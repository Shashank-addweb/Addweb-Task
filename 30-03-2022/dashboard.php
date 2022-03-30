<?php
error_reporting(0);
$email = $_COOKIE['EMAIL'];

$conn = mysqli_connect("localhost","root","","signup") or die("Error in connection..");
$query = mysqli_query($conn,"select * from sign where EMAIL='$email'") or die("Error in query..");
echo "<table border=2><tr><td>FNAME</td><td>LNAME</td><td>MOBILE NUMBER</td><td>EMAIL</td></tr>";
while($row=mysqli_fetch_array($query))
{
    echo "<tr>";
    echo "<td>".$row['FNAME']."</td> ";
    echo "<td>".$row['LNAME']." </td>";
    echo "<td>".$row['MOB']."</td> ";
    echo "<td>".$row['EMAIL']."</td> ";
    echo "</tr>";
}
 echo "</table>";
mysqli_close($conn);
?>