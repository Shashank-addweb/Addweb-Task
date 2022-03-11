<?php
$n= $_GET["number"];
for ($i=0;$i<$n;$i++)
{
    if ($i%2==0){
        echo " 0,";
        
    }
    else{
        echo " 1,";
    }
    
}


?>