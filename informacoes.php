<?php
$user_name = "root";
$password = "";
$host = "localhost:3307";
$db_name = "dbUsuario";
$con = mysqli_connect($host,$user_name,$password,$db_name);
$sql = "select * from tbUsuario where nome like '%beatriz%';";
$result = mysqli_query($con,$sql);
if(mysqli_num_rows($result)>0){

	$row = mysqli_fetch_assoc($result);

	echo json_encode(array("Nome"=>$row["nome"],"Email"=>$row["email"],"Mobile"=>$row["mobile"]));
}
?>