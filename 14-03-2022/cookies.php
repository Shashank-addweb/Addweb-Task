 <form method="POST">
        Username(only charcter):- <input name="username" placeholder=" Enter your name:------" type="text">
        Password :- <input name="Password" placeholder=" Enter your Password:------" type="password">
        <button type="submit" value="submit">Submit</button>

    </form>
    

<?php
if(isset($_POST["submit"])) {
    $name = $_POST['username'];
    $pass = $_POST['Password'];
    
    if($name || $pass == null)
    {
        echo "Please enter the detail to run it ";
    }
    else {
        header('Location:del.php');
    }

}
?>