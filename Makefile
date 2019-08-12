SUBDIRS := 011.udp_basic  012.tcp_basic 
all:
	for dir in $(SUBDIRS);do make -w -C $$dir all;done

clean:
	for dir in $(SUBDIRS);do make -w -C $$dir clean;done
