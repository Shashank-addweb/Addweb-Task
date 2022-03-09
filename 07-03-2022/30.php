
<?php


function grade($x){
     if ($x>=85 ){
         echo "S";
        }
     elseif ($x>=65 ){
         echo "A";
        }
     elseif ($x>=55) {
         echo "B";
        }
     elseif ($x>=45 ){
         echo "C" ;
        }
     elseif ($x<45) {
         echo "F" ;
         }
     
     else {
         echo "Invalid input" ;
        }
     }
$x=63;
grade($x)

?>