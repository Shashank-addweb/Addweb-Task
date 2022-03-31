
<?php
echo "<html><body><center> <form method='POST'>EMAIL:-<input type='text' name='EMAIL'/><input type='submit' name='submit' value='submit'/></form></center></body></html>";


if(isset($_POST['submit'])){
    $email=$_POST['EMAIL'];

$con = mysqli_connect("localhost","root","","signup") or die(" error in connection");
$query = mysqli_query($con,"select * from sign where EMAIL='$email';") or die("error in query");
while($row=mysqli_fetch_array($query)){
     $fname=$row['FNAME'];
     $lname=$row['LNAME'];
    $mob=$row['MOB'];
     $email=$row['EMAIL'];
}
mysqli_close($con);

}

?>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>insert data into table TO UPDATE IT  </title>
</head>
<body>
    <h1>INSERT DATA INTO TABLE </h1>
    <form method="POST">
       FNAME:- <input type="text" name="FNAME" value="<?php echo $fname?>"/><br><br>
        LNAME:- <input type="text" name="LNAME" value="<?php echo $lname?>"/><br><br>
        MOBILE NUMBER:-<input type="text" name="MOB" value="<?php echo $mob?>"/><br><br>
         EMAIL<input type="text" name="EMAIL" value="<?php echo $email?>"/><br><br>
        <input type="submit" value="Insert data" name="insert">
    </form>
</body>
</html>
<?php

if(isset($_POST['insert'])){    
    $fname = $_POST['FNAME'];
    $lName = $_POST['LNAME'];
    $mobile = $_POST['MOB'];
    $email = $_POST['EMAIL'];
    

    $conn = mysqli_connect("localhost","root","","signup") or die("ERROR IN CONNECTION......");
    $query = mysqli_query($conn,"update sign set FNAME='$fname',LNAME='$lName',MOB=$mobile,EMAIL='$email' where EMAIL='$email';") or die("ERROR IN QUERY in 2.");

    if($query)
    {
        echo header('Location:dashboard.php');
    }
    else
    {
        echo "<script> alert('Data  not updated');</script>";   
    }
    mysqli_close($conn);
}
?>
