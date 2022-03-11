<?php
$n=$_GET['number'];
for($i=1;$i<=$n;$i++){
    $r=0;
    $temp=$i;
    while($temp>0)
    {
        $a=$temp%10;
        $r=$r*10+$a;
        $temp=(int)($temp/10);
    
    }
    if($i==$r)
        echo $r." is palindrome<br/>";
}

?>