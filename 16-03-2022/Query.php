
<html>
<body>
   <form method = "GET">
      First Name: <input type = "text" name = "fname" />
      Last Name: <input type = "text" name = "lname" />
      <input type = "submit" />
   </form>
     
</body>
</html>
<?php
error_reporting(0);
if($_GET["fname"] || $_GET["lname"] ) {
   echo "Your First Name is ". $_GET['fname']. "<br />";
   echo "Your Last Name is ". $_GET['lname']. "<br/>";
}
?>
