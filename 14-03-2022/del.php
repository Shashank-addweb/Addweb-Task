<?php
error_reporting(0);
if(!isset($_COOKIE['username']))
{
    header("Location:cookies.php");
}
else{
    echo $_COOKIE["username"];  
    echo $_COOKIE["password"];
    echo "<br><br><br><br><center><form method=GET > <input type=submit name=logout value=Logout> </form></center>";
    if(isset($_GET['logout'])){
        setcookie( "username", "", time()- 20);
        setcookie( "password", "", time()- 20);
        header("Location:cookies.php");
    }

}
?>
