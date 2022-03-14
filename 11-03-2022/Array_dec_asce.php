<?php
$numbers=array(4,6,2,2,11);
echo "sort in ascending order = ".sort($numbers)."<br><br>";
echo "sort in decending order = ".rsort($numbers)."<br><br>";
echo "count total array values = ";
print_r(array_count_values($numbers));
echo "<br><br>";
$numbers2= array(2,5,4,8,6);
echo "merge two array = ";
print_r(array_merge($numbers,$numbers2));
echo "<br><br>";
echo "pop value from array = ".array_pop($numbers)."<br><br>";
echo "push value from array = ".array_push($numbers,5)."<br><br>";
echo "search value from array = ".array_search(2,$numbers)."<br><br>";
echo "slicing = ";
print_r(array_slice($numbers,2));
echo "<br><br>";

?>