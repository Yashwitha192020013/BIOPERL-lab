print "Paste your sequence: \n";
my $pick = <STDIN>;
chomp $pick;
if($pick=~ tr/ATGCatgc//) {
	print"It is a DNA sequence";
}
else {
    print"It is not a DNA sequence";
}