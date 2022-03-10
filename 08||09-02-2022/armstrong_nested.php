<?php
$i = $_GET['number'];

for($n=1;$n<=$i;$n++)
{
    $temp=$n;
    $r=0;
    while($temp>0)
    {
        $a=$temp%10;
        
        $r=$r+($a*$a*$a);
        $temp=(int)$temp/10;
    
    }
    
    if($n==$r)
        echo $n." is Armstrong<br/>";    
}
?>