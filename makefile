xyz.exe:main.o fact.o big3.o rev.o
        gcc -o xyz.exe main.o fact.o big3.o rev.o
main.o:main.c
        gcc -c main.c
fact.o:fact.c
        gcc -c fact.c
big3.o:big3.c
        gcc -c big3.c
rev.o:rev.c
        gcc -c rev.c
[ec2-user@ip-172-31-0-87 build-tools]$
