<html>
<form id="form1" name="form1" method="post" action="">
 <label>Please type in a message
 <input type="text" name="msg" id="msg" />
 </label>
 <label>and your name
 <input type="text" name="pin" id="name" />
 </label>

 <p>
 <label>Submit
 <input type="submit" name="submit" id="submit" value="Submit" />
 </label>
 </p>
 </form>

<?php 
$msg = $_POST[msg];
 $name = $_POST[name];

?>
 <br />
 <?php echo "$msg"?>
 <?php echo "$name"?>