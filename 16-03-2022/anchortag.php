<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <form method="GET">
    First Number -  <input type="text" name="fname" ><br><br><br><br>
    Second Number -   <input type="text" name="lname" ><br><br><br>

    <input type="submit" name = "login" value="SUBMIT">

</form>
    
</body>
</html>
<?php
error_reporting(0);

if(isset($_GET['login'])){
    
    $a = $_GET['fname'];
    $b = $_GET['lname'];
    $c = $a+$b;
    echo "<a href=a_output.php?fname=$a&lname=$b&login=SUBMIT>Edit</a>";
}

?>