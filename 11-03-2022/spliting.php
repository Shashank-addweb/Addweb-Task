<?php
$str = "Hello its done be me ";
$w = 1;
$c = 0;
for($i=0;$i<strlen($str);$i++)
{
    $c++;
    if($str[$i]==' ')
        $w++;

}
echo "total no. of character - ".$c."<br>";
echo "total no. of words - ".$w;
?>