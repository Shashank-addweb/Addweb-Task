<?php
$num=20334;
echo "4 digit number =".$num."<br>";
$num1=$num;
$i=0;
while($num1>0)
{
    $d=$num1%10;
    $num1=(int)($num1/10);
    $i=$i+1;

}
if($i==4){
    echo "given number is 4-digit number";
}
else
{
    echo "given number is not 4-digit number";
}

?>