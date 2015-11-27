all:  sharedfiles peer tracker moveobj

peer: peer.c
	gcc -pthread peer.c -o peer

tracker: tracker.c
	gcc -pthread $< -o $@

sharedfiles:
	mkdir sharedfiles

moveobj:
	mv peer sharedfiles/peer

clean:
	rm -f peer tracker *.o *~ core

