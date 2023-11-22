#define IO_LEDR     0x80100000
#define SW          0x80100008

#define READ_GPIO(dir) (*(volatile unsigned *)dir)
#define WRITE_GPIO(dir, value) { (*(volatile unsigned *)dir) = (value); }

int find(int n)
{
	int cnt=0;
	while(n)
	{
		n=n&(n-1);
		cnt++;
	}
	return cnt;
}

int main ( void )
{
    int i,count=0xffff, delay=10000000,sw;
    while (1) { 
        WRITE_GPIO(IO_LEDR, count);
		sw=READ_GPIO(SW);
		count=find(sw);
		for (i=0; i<delay; i++);
    }

    return(0);
}