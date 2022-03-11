<?php
$num=$_GET["number"];
echo " number =".$num."<br>";
$num1=$num;
$i=0;
$count=0;
while($num1>0)
{
    $d=$num1%10;
    $count= $count+$d;
    $i=$i*10+$d;
    $num1=(int)($num1/10);
   

}
echo "reverse number= $i <br>";
echo "sum of all digits $count <br> ";

?>