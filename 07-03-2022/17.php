<?php
$a=2;
$b=3;
$c=4;
echo "a= ".$a." b=".$b." c=".$c."<br>";

if($a>$b and $a>$c){
    echo "a is grater";
}
elseif($b>$c)
{
    echo "b is grater";
}
else
{
    echo "c is grater";
}
if($a<$b and $a<$c){
    echo "<br> a is smaller";
}
elseif($b<$c)
{
    echo "<br>b is smaller";
}
else
{
    echo "<br> c is smaller";
}




?>