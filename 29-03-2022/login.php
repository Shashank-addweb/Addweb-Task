<!DOCTYPE html>
<html lang="en">
<head>
    <title>insert data into table </title>
</head>
<body>
    <h1>LOGIN PAGE </h1>
    <form method="POST">
       Username:- <input type="text" name="username"/><br><br>
        password:- <input type="password"  name="password"/><br><br>
        
        <input type="submit" value="login" name="login">
    </form>
</body>
</html>
<?php

if(isset($_POST['login'])){    
    $username = $_POST['username'];
    $password = $_POST['password'];
    
    $conn = mysqli_connect("localhost","root","","Joins") or die("ERROR IN CONNECTION......");
    $query = mysqli_query($conn,"select  * from  login  where username='$username' and password='$password'; ") or die("ERROR IN QUERY..");

    $rows = mysqli_num_rows($query);
    if($rows>0){
        echo "login successful";
    }
    else{
        echo "Incorect password or username";
    }
    

}
?>