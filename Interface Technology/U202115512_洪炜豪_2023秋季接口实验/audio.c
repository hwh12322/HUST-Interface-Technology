#define PWM_OUT       0x80140000

#define SegEn_ADDR    0x80001038
#define SegDig_ADDR   0x8000103C

#define RPTC_CNTR     0x80001200
#define RPTC_HRC      0x80001204
#define RPTC_LRC      0x80001208
#define RPTC_CTRL     0x8000120c

#define IO_LEDR     0x80100000
#define IO_SW       0x80100008

#define READ_IO(dir) (*(volatile unsigned *)dir)
#define WRITE_IO(dir, value) { (*(volatile unsigned *)dir) = (value); }

unsigned int getshow(unsigned int h, unsigned int m, unsigned int s) {
    unsigned int show = 0;
    unsigned int hshow = 0, mshow = 0, sshow = 0;
    unsigned int high = 0, low = 0;

    high = h / 10;
    low = h % 10;
    hshow |= high;
    hshow <<= 4;
    hshow |= low;

    high = m / 10;
    low = m % 10;
    mshow |= high;
    mshow <<= 4;
    mshow |= low;

    high = s / 10;
    low = s % 10;
    sshow |= high;
    sshow <<= 4;
    sshow |= low;

    show |= hshow << 24;
    show |= mshow << 12;
    show |= sshow;

    return show;
}

int main ( void ) {
    static int dayt[][13]={
        {0,31,28,31,30,31,30,31,31,30,31,30,31},
        {0,31,29,31,30,31,30,31,31,30,31,30,31}
    };
    struct date{
        int year;
        int month;
        int day;
    };
    int counter_value;
    unsigned int h = 0, m = 0, s = 0, show = 0 ,show1 = 0, control=0 ,control1 = 0;
    unsigned int seth = 25, setm = 61;
    unsigned int noisy = 0;
    unsigned int hh = 0xFF, mm = 0xff, ss = 0xff;
    unsigned int sw;

    unsigned int alarm_hour = 99; // 闹钟小时，初始设置为无效值
    unsigned int alarm_minute = 99; // 闹钟分钟，初始设置为无效值
    unsigned int alarm_second = 99; 
    unsigned int alarm_read = 0;
    unsigned int date_read = 0;
    unsigned int date_display = 0;
    int leap;

    WRITE_IO(PWM_OUT, 0);
    WRITE_IO(SegEn_ADDR, 0x24);
    WRITE_IO(RPTC_LRC, 0x2FFFFFF);

    struct date date_;
    while (1) {
        sw = READ_IO(IO_SW);
        control = sw & 0xf;
        control1 = sw & 0x8000;
        switch(control) {
            case 0:
                leap=(((date_.year%4==0)&&(date_.year%100!=0))||(date_.year%400==0));
                alarm_read = 0;
                date_read = 0;
                date_display = 0;
                if(hh!=0xFF || mm!=0xFF || ss!=0xFF) {
                    h = hh;
                    m = mm;
                    s = ss;
                    hh = 0xff;
                    mm = 0xff;
                    ss = 0xff;
                }
                s++;
                if(s==60) {
                    s = 0;
                    m++;
                }
                if(m==60) {
                    m = 0;
                    h++;
                }
                if(h==24) {
                    h = 0;
                    date_.day += 1;
                    if ( date_.day == dayt[leap][date_.month] + 1){
                        date_.day = 0;
                        date_.month += 1;
                        if ( date_.month == 13){
                            date_.month = 0;
                            date_.year += 1;
                        }
                    }
                }
                break;
            case 1:
                h = (sw >> 10) & 0x3f;
                m = (sw >> 4) & 0x3f;
                s = 0;
                break;

            case 2:
                if(hh==0xff && mm==0xff && ss==0xff) {
                    hh = h;
                    mm = m;
                    ss = s;
                }
                alarm_read = 1;
                alarm_hour = (sw >> 10) & 0x3f;
                alarm_minute = (sw >> 4) & 0x3f;
                alarm_second = 0;
                break;
            case 4:
                if(hh==0xff && mm==0xff && ss==0xff) {
                    hh = h;
                    mm = m;
                    ss = s;
                }
                h = 0;
                m = (sw >> 10) & 0x3f;
                s = (sw >> 4) & 0x3f;
                break;
            case 6:
                if(hh==0xff && mm==0xff && ss==0xff) {
                    hh = h;
                    mm = m;
                    ss = s;
                }
                // 启动闹钟
                show1 = 1;
                break;
            case 8:
                if(hh==0xff && mm==0xff && ss==0xff) {
                    hh = h;
                    mm = m;
                    ss = s;
                }
                date_display = 1;
                break;
            case 12:
                if(h==0 && m==0 && s==0) {
                    noisy = 30;
                    h = 99;
                    m = 99;
                    s = 99;
                }
                else if(h==99 && m==99 && s==99) {
                    ;
                }
                else {
                    if(s>0) {
                        s--;
                    }
                    else if(m>0) {
                        m--;
                        s = 59;
                    }
                }
                break;
        }
        switch(control1) {
            case 0x8000:
                if(hh==0xff && mm==0xff && ss==0xff) {
                    hh = h;
                    mm = m;
                    ss = s;
                }
                date_.year = (sw >> 9) & 0x3f;
                date_.month = (sw >> 5) & 0xf;
                date_.day = sw  & 0x1f;
                date_read = 1;
                break;
        }
        if(h==seth && m==setm) {
            noisy = 10;
            seth = 25;
            setm = 61;
        }
        if(hh!=0xFF || mm!=0xFF || ss!=0xFF) {
            ss++;
            if(ss==60) {
                ss = 0;
                mm++;
            }
            if(mm==60) {
                mm = 0;
                hh++;
            }
            if(hh==24) {
                hh = 0;
            }
        }
        if (alarm_read == 1){
            show = getshow(alarm_hour, alarm_minute, alarm_second);
        }
        else if (date_read == 1){
            show = getshow(date_.year, date_.month, date_.day);
        }
        else if (date_display == 1){
            show = getshow(date_.year, date_.month, date_.day);
        }
        else {
            show = getshow(h, m, s);
        }
        WRITE_IO(SegDig_ADDR, show);

        if (show1 && h == alarm_hour && m == alarm_minute) {
            noisy = 10;
            show1 = 0; // 重置闹钟设置，避免重复激活
        } 

        if(noisy>0) {
            WRITE_IO(PWM_OUT, 1);
            noisy--;
        }
        else {
            WRITE_IO(PWM_OUT, 0);
        }
        WRITE_IO(RPTC_CTRL, 0xC0);
        WRITE_IO(RPTC_CTRL, 0x21);
        while(1){
            counter_value = READ_IO(RPTC_CTRL);
            counter_value = counter_value & 0x40;
            if(counter_value!=0){
                break;
            }
        }
    }
    return(0);
}
