<!DOCTYPE html>
<html lang="en">

 
<center><body style='padding:10%'>
    <h1>LOGIN PAGE </h1>
    <form method="POST">
       EMAIL ID:- <input type="email" name="EMAIL"/><br><br>
        PASSWORD:- <input type="password"  name="PASS"/><br><br>
        <input type="checkbox" name="remember" value="remember me"/><br>
        <input type="submit" value="Login" name="login">&nbsp;&nbsp;&nbsp;&nbsp;
        <input type="submit" value="REGISTER" name="register">
        
    </form>
</body></center>
</html>
<?php



if(isset($_POST['remember'])){    
    setcookie ("EMAIL",$_POST["EMAIL"],time()+ 20);
}
if(isset($_POST['login'])){
    $EMAIL = $_POST['EMAIL'];
    $PASS = $_POST['PASS'];
    $conn = mysqli_connect("localhost","root","","signup") or die("ERROR IN CONNECTION......");
    $query = mysqli_query($conn,"select  * from  sign  where EMAIL='$EMAIL' and PASS='$PASS'; ") or die("ERROR IN QUERY..");

    $rows = mysqli_num_rows($query);
    if($rows>0){
        echo "login successful";
        header("Location:dashboard.php");
        
    }
    else{
        echo "Incorect password or username";
        
    }

    
    mysqli_close($conn);
}
if(isset($_POST['register'])){
    header("Location:signup.php");
    
}



?>