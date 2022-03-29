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