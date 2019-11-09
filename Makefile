all: 
	@./build.sh
clean:
	rm -f bs_router-client
install: all
	install bs_router-client /usr/local/bin
uninstall: 
	rm -f /usr/local/bin/bs_router-client

