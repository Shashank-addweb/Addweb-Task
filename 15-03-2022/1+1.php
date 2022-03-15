<?php
// setcookie($username = $_COOKIE["shshank"]);

// setcookie("user","1",time() + 3600);
//if($_COOKIE["user"]==''){
  //  $var = 1;
    //setcookie("user",$var,time()+3600);
    //echo "cookie value is ".$_COOKIE['user'];
//}else{
    error_reporting(0);//for removeing error 
    $var = $_COOKIE['user'];
    $var = $var+1;
    setcookie("user",$var,time()+3600);
    echo "cookie value are".$_COOKIE['user'];
//}

// $var = setcookie("user","1",time() + 3600);
// echo $var;

// if($var==0){
//     echo  $var = 1;
// }

// if($_COOKIE)){
//     //setcookie("shashank","1",time() - 3600);
//     echo 1;
// }else{
//     $_COOKIE ==1;
// }





//else{
//     echo (1+1);
// }

?>