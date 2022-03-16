<?php
session_start();
if(isset($_SESSION['page_count'])){
    $_SESSION['page_count'] +=1;
}else{
    $_SESSION['page_count']=1;
}
echo "you are visitor".$_SESSION['page_count'];
?>
