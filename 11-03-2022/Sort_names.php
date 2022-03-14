<?php
$arr = array('Shashank','jatin','aakash','ronak','krishna');

$l = count($arr);
$temp=0;
for($i=0;$i<$l;$i++)
{
    for($j=$i+1;$j<$l;$j++){
        if($arr[$i]>$arr[$j])
        {
            $temp = $arr[$i];
            $arr[$i] = $arr[$j];
            $arr[$j] = $temp;
        }
    }
}

for($i=0;$i<$l;$i++)
{
    echo $arr[$i];
    echo "<br>";
}
?>


