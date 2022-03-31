<?php

$conn=mysqli_connect("localhost","root","","signup") or die("Errnor in connection....");
$query = mysqli_query($conn,"delete from sign where EMAIL='$email'") or die("Error in query...");

?>