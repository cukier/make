CC=ccsc

DEVICE=PIC18F252
PROJ_FILE=blink
PROJ=Teste

CFLAGS=+FH +LN -T -A -M -Z +DF +Y=9 +STDOUT +EA
HFLAGS=+FB +LN -T -A -M -Z +DF +Y=9 +STDOUT +EA

all: $(PROJ)

$(PROJ): $(PROJ_FILE).c
	$(CC) $(CFLAGS) $(PROJ_FILE).c

clean:
	rm *.cof *.err *.esym *.hex *.lst *.pjt *.STA *.sym *.tre *.MCP *.PWI *.DBK