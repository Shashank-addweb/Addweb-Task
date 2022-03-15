<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <form method="POST">
        
Username: <input name="username" type="text" required>
Password: <input name="password" type="password" required><br/>
<input type="submit" name = "submit"value="Login">
</form>
</body>
</html>
<?php
if(isset($_POST["submit"])){
    setcookie("username",$_POST['username'],time()+20);
    setcookie("password",$_POST['password'],time()+20);
    header('Location:sample2.php');
}
?>