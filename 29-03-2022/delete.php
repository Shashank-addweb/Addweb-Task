<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1> You can delete even by the null in name by writing on it </h1>
    <form method="POST">
    ID:- <input type="number" name="id"/><br><br>
    
    <input type="submit" name="delete" value="delete">
    </form>
    
</body>
</html>
<?php
if(isset($_POST['delete'])){
$id=$_POST['id'];
$conn = mysqli_connect("localhost","root","","Joins") or die("ERROR IN THE CONNECTION");
$query = mysqli_query($conn,"delete from department where id=$id ;") or die("Error in query");

if($query){
    echo "<script> alert('1 row deleted');</script>";
}
 else
{
    echo "<script> alert('error in deletion');</script>";
}
mysqli_close($conn);
}


?>