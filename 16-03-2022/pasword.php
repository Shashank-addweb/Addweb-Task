<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Form validation</title>
    <link rel="stylesheet" href="/15-03-2022/style.css">
</head>
<body id="boo">
    <form id="frm"  method="GET">
        <div class="sty">
        <div class="pq">
        USER NAME - <input type="text" id ="user"  name= "username" placeholder="Eg:-Shashank098"><br><br>
        PASSWORD - <input type="password"  name = "password" id="psw" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}"><br><br>
        <input type="submit" value="login" name="login" >
        <!-- <button type="button"  name= "login" id ="but" >Login</button> -->
        </div>
    </div>
    </form>
    
</body>

</html>

<?php
echo "hello";
error_reporting(0);
if($_GET["username"] || $_GET["password"])  {
   echo "Your First Name is ". $_GET['username']. "<br />";
   echo "Your Last Name is ". $_GET['password']. "<br/>";
}
?>
