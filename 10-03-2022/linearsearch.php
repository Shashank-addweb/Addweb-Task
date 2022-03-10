<?php
$array = [1,2,4,5,6,7,8,"shashank"];
 $search = "shashank";
$flag = false;
 for($i=0;$i<sizeof($array);$i++)
 {
     if($search == $array[$i]){
         $flag = true;
         break;
     }
 }
 if($flag== true)
 {
     echo "Given value is found :- $array[$i] in $i index";
 }
 else {
     echo "not found :- ".$search;
 }  
?>