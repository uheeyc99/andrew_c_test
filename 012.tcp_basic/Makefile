SUBDIRS := server client
all:
	for dir in $(SUBDIRS);do make -w -C $$dir all;done

clean:
	for dir in $(SUBDIRS);do make -w -C $$dir clean;done
