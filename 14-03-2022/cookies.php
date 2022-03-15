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
        Username(only charcter):- <input name="username" placeholder=" Enter your name:------" type="text">
        Password :- <input name="Password" placeholder=" Enter your Password:------" type="password">
        <button type="submit"  name = "submit" value="submit">Submit</button>

    </form>
 </body>
 </html>
    
 <?php
if(isset($_GET['submit'])){
    setcookie ("username",$_GET["username"],time()+ 20);
	setcookie ("password",$_GET["password"],time()+ 20);
    header('Location:del.php');
}
?>
