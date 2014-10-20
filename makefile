CC=ccsc
CFLAGS=+FH +LN -T -A -M -Z +DF +Y=9 +STDOUT +EA
HFLAGS=+FB +LN -T -A -M -Z +DF +Y=9 +STDOUT +EA

all: Carretel Virtual

Carretel: carretel.c
	$(CC) $(CFLAGS) carretel.c
	
Virtual: carretel_virtual.c
#	$(CC) $(HFLAGS) carretel_virtual.c

clean:
	rm *.cof *.err *.esym *.hex *.lst *.pjt *.STA *.sym *.tre *.MCP *.PWI *.DBK