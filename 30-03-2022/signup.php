<!DOCTYPE html>
<html lang="en">
<body style = 'padding:10%'><center>
    <form method="post">
        FIRST NAME:- <input type="text" name="fname"><br><br>
         LAST NAME:- <input type="text" name="lname"><br><br>
        MOBILE NUMBER:- <input type="number" name="mobno"><br><br>
        EMAIL ADDRESS:- <input type="email" name="email"><br><br>
        PASSWORD:- <input type="password" name="password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}"><br><br>
        <input type="submit" value="REGISTER" name="register">
        
    </form>
</center>
</body>
</html>

<?php

if(isset($_POST['register'])){    
    $FNAME = $_POST['fname'];
    $LNAME= $_POST['lname'];
    $MOB = $_POST['mobno'];
    $EMAIL = $_POST['email'];
    $PASS = $_POST['password'];
    

    $conn = mysqli_connect("localhost","root","","signup") or die("ERROR IN CONNECTION......");
    $query = mysqli_query($conn,"insert into sign values('$FNAME','$LNAME',$MOB,'$EMAIL','$PASS')") or die("ERROR IN QUERY..");

    if($query)
    {
        echo "<script> alert('REGISTER SUCCESFULL');</script>";
        header('Location:login30.php');
    }
    else
    {
        echo "<script> alert('Data  not inerted');</script>";   
    }
    mysqli_close($conn);
}
?>