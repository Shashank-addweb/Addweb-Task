<?php
error_reporting(0);
$email = $_COOKIE['EMAIL'];

$conn = mysqli_connect("localhost","root","","signup") or die("Error in connection..");
$query = mysqli_query($conn,"select * from sign  where EMAIL='$email'") or die("Error in query..");
while($row=mysqli_fetch_array($query))
{
echo "hello ".$row['FNAME']."<br>";
echo "<br><br><br><br><br><form method=post> <input type=submit name=logout value=Logout>  <input type='submit' name='insert'value='INSERT' /> </form><br><br><br><br>";
    if($_POST['insert']){
        header("Location:signup.php");
    }
    if($_POST['logout']){
        session_destroy();
        header("Location:login30.php");
}
$query = mysqli_query($conn,"select * from sign") or die("Error in query..");

echo "<table border=2><tr><td>FNAME</td><td>LNAME</td><td>MOBILE NUMBER</td><td>EMAIL</td><td>EDIT</td><td>DELETE</td></tr>";
while($row=mysqli_fetch_array($query))
{
    echo "<tr>";
    echo "<td>".$row['FNAME']."</td> ";
    echo "<td>".$row['LNAME']." </td>";
    echo "<td>".$row['MOB']."</td> ";
    echo "<td>".$row['EMAIL']."</td> ";
    echo "<td><a href=edit.php?>Edit</a></td>";
    echo "<td><a href=delete.php?>delete</a></td>";
    echo "</tr>";
}
 echo "</table>";
mysqli_close($conn);
}
?>