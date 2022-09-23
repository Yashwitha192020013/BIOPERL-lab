open (FILE, '<', "f1.txt") or die "could not open the log file\n";
print <FILE>;
close (FILE);
open (FL, '<', "f2.txt") or die "could not open the log file\n";
print <FL>;
close (FL);