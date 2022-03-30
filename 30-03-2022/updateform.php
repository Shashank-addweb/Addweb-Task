
<?php
echo "<html><body><center> <form method='POST'>ID:-<input type='number' name='id1'/><input type='submit' name='submit' value='submit'/></form></center></body></html>";


if(isset($_POST['submit'])){
    $id=$_POST['id1'];

$con = mysqli_connect("localhost","root","","Joins") or die(" error in connection");
$query = mysqli_query($con,"select * from department where id='$id';") or die("error in query");
while($row=mysqli_fetch_array($query)){
     $id=$row['id'];
     $name=$row['name'];
    $dept=$row['dept'];
     $employe_job=$row['employe_job'];
     $employe_no=$row['employe_no'];
     $salary=$row['salary'];
     $annaul_salary=$row['annual_salary'];
    $Commission= $row['commission'];
     $Experience_yrs=$row['Experience_yrs'];
     $Joiningdate=$row['Joiningdate'];
     $Grade=$row['grade'];
}
mysqli_close($con);

}

?>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>insert data into table </title>
</head>
<body>
    <h1>INSERT DATA INTO TABLE </h1>
    <form method="POST">
       ID:- <input type="number" name="id" value="<?php echo $id?>"/><br><br>
        NAME:- <input type="text" name="name" value="<?php echo $name?>"/><br><br>
        DEPARTMENT:-<input type="text" name="dept" value="<?php echo $dept?>"/><br><br>
         EMPLOYE_JOB<input type="text" name="job" value="<?php echo $employe_job?>"/><br><br>
        EMPLOYE_NUMBER<input type="number" name="empno" value="<?php echo $employe_no?>"/><br><br>
        SALARY<input type="number" name="sal" value="<?php echo $salary?>"/><br><br>
        ANNUAL_SALARY<input type="number" name="annsal" value="<?php echo $annaul_salary?>"/><br><br>
        COMMISSION<input type="number" name="comm" value="<?php echo $Commission?>"/><br><br>
        EXPERIENCE_YRS<input type="number" name="exp" value="<?php echo $Experience_yrs?>"/><br><br>
        JOINING_DATE<input type="date" name="joindate" value="<?php echo $Joiningdate?>"/><br><br>
        GRADE(1-10):-<input type="number" name="grade" value="<?php echo $Grade?>"/><br><br>
        <input type="submit" value="Insert data" name="insert">
    </form>
</body>
</html>
<?php

if(isset($_POST['insert'])){    
    $ID = $_POST['id'];
    $Name = $_POST['name'];
    $Dept = $_POST['dept'];
    $Employe_job = $_POST['job'];
    $Employe_number = $_POST['empno'];
    $Salary = $_POST['sal'];
    $Annual_salary = $_POST['annsal'];
    $Commission = $_POST['comm'];
    $Experience_yrs = $_POST['exp'];
    $Joiningdate = $_POST['joindate'];
    $Grade = $_POST['grade'];

    $conn = mysqli_connect("localhost","root","","Joins") or die("ERROR IN CONNECTION......");
    $query = mysqli_query($conn,"update department set id=$ID,name='$Name',dept='$Dept',employe_job='$Employe_job',employe_no=$Employe_number,salary=$Salary,annual_salary=$Annual_salary,commission=$Commission,Experience_yrs=$Experience_yrs,Joiningdate=$Joiningdate,grade=$Grade where id=$ID;") or die("ERROR IN QUERY in 2.");

    if($query)
    {
        echo "<script> alert('Data updated');</script>";
    }
    else
    {
        echo "<script> alert('Data  not updated');</script>";   
    }
    mysqli_close($conn);
}
?>
