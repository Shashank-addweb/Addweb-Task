<?php
$a=$_GET["num1"];
$b=$_GET["num2"];

for($i=$a; $i<=$b;$i++)
{
$flag=1;
if ($i==1)
{
$flag=0;
}       
else{
for($j=2;$j<= $i/2;$j++){
if ($i% $j==0){
$flag=0;
}
}
}
if ($flag==1){
echo "$i is prime <br>";
}
else{
echo "$i is not prime <br>";
}
}


?>
