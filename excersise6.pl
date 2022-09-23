$DNA="AAAATTTTTGGGGCCCC";
$position1=4;
$position2=6;
$base1=substr($DNA,$position1);
$base2=substr($DNA,$position2);
substr($DNA,$position1,1)=$bbase2;
substr($DNA,$position2,2)=$base1;
print"$DNA";
