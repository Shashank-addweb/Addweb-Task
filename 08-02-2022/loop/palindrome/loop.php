<?php
$num=$_GET["number"];
echo "number =".$num."<br>";
$num1=$num;
$i=0;
while($num1>0)
{
    $d=$num1%10;
    $i=$i*10+$d;
    $num1=(int)($num1/10);
   

}
if($i==$num){
    echo "given number is palindrome";
}
else
{
    echo "given number is not palindrome";
}
?>