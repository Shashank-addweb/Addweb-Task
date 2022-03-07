<?php


$seconds = 6530;
echo "The second are  :-".$seconds;
echo"<br>";

 
 $hrs = $seconds / 60; 
 echo "The total hours are :-".$hrs ;
 echo"<br>";

 $mins = $hrs % 60;
 echo "The total minutes  are :-".$mins ;
 echo"<br>";

  $hrs = $hrs / 60;
   echo "HH:MM:SS-> " .$hrs ;
   ?>