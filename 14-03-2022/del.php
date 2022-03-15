
<?php
$cookie_name = "gfg";
$cookie_value = "GeeksforGeeks";

// 86400 = 1 day
setcookie($cookie_name, $cookie_value, time() + 10, "/");
setcookie("gfg", "", time() - 3600);
?>

<html>
<body>
	<?php
	if(!isset($_COOKIE[$cookie_name])) {
		echo "Cookie named '" . $cookie_name . "' is not set!";
	}
	else {
		echo "Cookie '" . $cookie_name . "' is set!<br>";
		echo "Value is: " . $_COOKIE[$cookie_name];
	}
    
	?>

</body>

</html>

