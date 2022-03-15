<?php


if(isset($_GET["submit"])) {
	setcookie ("hel",$_GET["username"],time()+ 3600);
	setcookie ("password",$_GET["password"],time()+ 3600);
	echo "Cookies Set Successfuly";
} else {
	setcookie("username","");
	setcookie("password","");
	echo "Cookies Not Set";
}

?>