<?php
function countchar($str)
{
$vols=0;
$cons=0;
$digs=0;
$sps=0;

for($i=0;$i<strlen($str);$i++)
{
$ch=$str[$i];
if (($ch >= 'a' && $ch <= 'z')||($ch >='A' && $ch <= 'Z'))
{
$ch = strtolower($ch);
if ($ch == 'a' || $ch == 'e' || $ch == 'i' || $ch == 'o' || $ch == 'u')
$vols++;
else
$cons++;
}
else if ($ch >= '0' && $ch <= '9')
$digs++;
else
$sps++;
}
echo "vowels ".$vols;
echo "consonat ".$cons;
echo "digit ".$digs;
echo "spcial character ".$sps;
}
$str="jak92AQ4%*22";
countchar($str);
?>