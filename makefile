test-git-001:	test-git-001.o
	gcc -o test-git-001 test-git-001.o
	mv test-git-001 ../test-git-001
test-git-001.o:	test-git-001.c
	gcc -c test-git-001.c
clean:
	rm *.o
