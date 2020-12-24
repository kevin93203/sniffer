
CC=gcc

all: sniffer

sniffer: sniffer.c
	$(CC) -o sniffer sniffer.c -w -l pcap

clean:
	rm -rf sniffer
