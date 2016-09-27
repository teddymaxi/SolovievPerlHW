#!/usr/bin/perl
ls -Ss| perl -aF';' -lpe '$_=$F[0]'| cat > t1.txt

