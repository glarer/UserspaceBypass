default: sniff

.PHONY: sniff clean
sniff:
	gcc raw_socket_udp.c -o sniff -pthread

# send_udp:
#	gcc send_udp.c -o send_udp -pthread

clean:
	rm sniff
