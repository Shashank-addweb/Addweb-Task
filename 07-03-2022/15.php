<?php
$num=2034;
echo "4 digit number =".$num."<br>";
$num1=$num;
$i=1;
while($num1>0)
{
    $d=$num1%10;
    echo "d".$i." =".$d."<br>";
    $num1=(int)($num1/10);
    $i=$i+1;

}

?>