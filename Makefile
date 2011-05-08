
all:
	./build

release:
	./build `date +"%Y%m%d%H%M%S"`

clean:
	rm -f *.iso

# vim: tabstop=8 shiftwidth=8 noexpandtab
