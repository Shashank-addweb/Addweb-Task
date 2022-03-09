<?php
$u=125;

if($u<50)
$rs=50;
if($u>51 && $u <100)
$rs=$u*1;
if($u>101 && $u<200)
$rs=$u*1.50;
if($u>201 && $u<300)
$rs=$u*2;
if($u>300)
$rs=$u*2.50;
echo "total bill = ".$rs;
?>