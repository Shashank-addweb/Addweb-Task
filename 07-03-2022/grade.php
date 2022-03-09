<?php
$grade = $_GET['grade1'];
if ($grade >=85){
    echo "your percentage is 85%  GRADE:- S" ;
}elseif($grade>=65){
    echo "your percentage is 65%  GRADE:- A" ;
}elseif($grade>=55){
    echo "your percentage is 55%  GRADE:- B" ;
}elseif($grade>=45){
    echo "your percentage is 45%  GRADE:- C" ;
}elseif($grade<45){
    echo "your percentage is 45%  GRADE:- F" ;
}else{
    echo "your percentage does match our cerirtia......";
}
?>