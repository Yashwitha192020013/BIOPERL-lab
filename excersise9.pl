$dna="atggcggctcagaaagatctctgggacgccattgtgattggggcggggatccagggctgc
ttcactgcataccacctggccaaacacaggaagaggatcctcctgctggagcagttcttt
ctaccacactcccgaggaagctcccatggacaaagccggataatccgaaaggcgtacctg
gaagacttttacacccggatgatgcatgagtgctatcagatatgggcccagctggagcac
gaggctggaacccaattgcacaggcagactggattactgctgctgggaatgaaagagaat
caagaattaaagacaatccaggccaatctgtcgaggcagagggtagaacaccagtgtctt
tcatctgaggaactgaagcaacgtttcccaaatattcggttgcccaggggagaagtgggg
ctcttggacaattccggaggagttatctatgcatataaggccctcagagccctgcaggat
gcaattcgacagctaggaggcatagtgcgtgacggagagaaggtggtggagataaaccca
gggctactggtcacggtgaaaaccacctccaggagctaccaagctaagagcttggtcatc
acagcaggtccttggaccaaccagctcctccgtcccctgggcattgagatgcctctccag
accctgcggatcaacgtgtgttactggcgagagatggttcctgggagctatggtgtgtcc
caggcctttccgtgcttcctgtggctgggcttgtgtccccaccacatctacggactgccc
acaggagagtacccagggctgatgaaggtcagctatcaccacggcaaccacgcagaccct
gaggagcgggactgccccacagcacgcacagacatcggagacgtccagatcctgagcagc
tttgtcagagatcacttacctgatctgaagcccgagcctgctgtcattgagagctgcatg
tacacgaatacccctgatgagcagttcattctcgatcgccacccaaagtatgacaacatt
gtcattggtgctggattctctgggcacgggttcaagctggcccctgtggtggggaagatc
ctgtatgaattaagcatgaaattaacaccatcttatgacttggcaccttttcgaatcagc
cgtttcccaagcctgggcaaagcccacctttga";
$GC=($dna=~tr/gc//);
$percentage=100*($GC/length($dna));
print "The percentage of GC = $percentage % \n";
