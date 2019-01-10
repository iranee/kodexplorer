

all:
	echo

install:
	cp -pr files/* $(DESTDIR)


veryclean:
	dh clean
	rm -f ../kodexplorer_*

