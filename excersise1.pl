$DNA="ATGCTGAACTGAGGCTTACTGCGA";
$DNA=~tr/ATGC/atgc/;
print"DNA_sequence=$DNA\n";
$dna="atgccgttagctagttacggttaactc";
$dna=~tr/atgc/ATGC/;
print"dna_sequence=$dna\n";
$DNA_SEQ=uc "$DNA";
print"$DNA_SEQ\n";
$dna_seq=lc "$dna";
print"$dna_seq\n";