#!/usr/local/bin/perl
cat 'res.txt' | perl -lanF';' -e 'if($F[0]>1024){$tr++;print $F[0]} else{$fs++}'  -e 'if(eof){print "Число строк удовлетворяющих условию $tr, Строк всего $tr+$fs\n"}'

