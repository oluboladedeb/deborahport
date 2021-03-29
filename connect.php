<?php
$firstname =$_POST['firstname'];
$lastname =$_POST['lastname'];
$emailadd =$_POST['emailadd'];
$city =$_POST['city'];
$state =$_POST['state'];
$zip =$_POST['zip'];





//create database connection
$conn = new mysqli('localhost','root','','contact');
if ($conn->connect_error){
	die('connection failed : '.$conn->connect_error);
}else {
	$stmt = $conn->prepare("insert into contactdb(firstname,lastname,emailadd,city,state,zip)values(?,?,?,?,?,?)");
	$stmt->bind_param("sssssi",$firstname,$lastname,$emailadd,$city,$state,$zip);
	$stmt->execute();
	echo "registration successful!";
	$stmt->close();
	$conn->close();
}
?>

