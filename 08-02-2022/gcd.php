<?php

 $n1 = $_GET['int1'];
  $n2 = $_GET['int2'] ;

    for($i=1;$i <= $n1 && $i <= $n2;++$i)
    {
        // Checks if i is factor of both integers
        if($n1%$i==0 && $n2%$i==0)
            $gcd = $i;
    }
        echo "G.C.D of $n1 and $n2 is $gcd :- ".$n1." , ".$n2." , ".$gcd ;
    ?>
