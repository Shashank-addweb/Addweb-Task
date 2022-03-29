<!DOCTYPE html>
<html lang="en">
<head>
    <title>insert data into table </title>
</head>
<body>
    <h1>INSERT DATA INTO TABLE </h1>
    <form method="POST">
       ID:- <input type="number" name="id"/><br><br>
        NAME:- <input type="text" name="name"/><br><br>
        DEPARTMENT:-<input type="text" name="dept"/><br><br>
         EMPLOYE_JOB<input type="text" name="job"/><br><br>
        EMPLOYE_NUMBER<input type="number" name="empno"/><br><br>
        SALARY<input type="number" name="sal"/><br><br>
        ANNUAL_SALARY<input type="number" name="annsal"/><br><br>
        COMMISSION<input type="number" name="comm"/><br><br>
        EXPERIENCE_YRS<input type="number" name="exp"/><br><br>
        JOINING_DATE<input type="date" name="joindate"/><br><br>
        GRADE(1-10):-<input type="number" name="grade"/><br><br>
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
    $query = mysqli_query($conn,"insert into department values($ID,'$Name','$Dept','$Employe_job',$Employe_number,$Salary,$Annual_salary,$Commission,$Experience_yrs,$Joiningdate,$Grade)") or die("ERROR IN QUERY..");

    if($query)
    {
        echo "<script> alert('Data inerted');</script>";
    }
    else
    {
        echo "<script> alert('Data  not inerted');</script>";   
    }
}
?>
<?php

$conn = mysqli_connect("localhost","root","","Joins") or die("Error in connection..");
$query = mysqli_query($conn,"select * from department;") or die("Error in query..");
echo "<table border=2><tr><td>ID</td><td>NAME</td><td>DEPT</td><td>Employe_job</td><td>Employe_number</td><td>Salary</td><td>Annual_salary</td><td>commission</td><td>Experience year</td><td>Joing_date</td><td>Grade</td></tr>";
while($row=mysqli_fetch_array($query))
{
    echo "<tr>";
    echo "<td>".$row['id']."</td> ";
    echo "<td>".$row['name']." </td>";
    echo "<td>".$row['dept']."</td> ";
    echo "<td>".$row['employe_job']."</td> ";
    echo "<td>".$row['employe_no']." </td>";
    echo "<td>".$row['salary']." </td>";
    echo "<td>".$row['annual_salary']."</td> ";
    echo "<td>".$row['commission']." </td>";
    echo "<td>".$row['Experience_yrs']."</td> ";
    echo "<td>".$row['Joiningdate']." </td>";
    echo "<td>".$row['grade']."</td>"."<br> ";
    echo "</tr>";
}
 echo "</table>";
mysqli_close($conn);
?>
