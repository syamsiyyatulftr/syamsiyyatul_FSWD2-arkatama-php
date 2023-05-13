<?php 
include_once("../config.php");


$email = $_POST['email'];
$password = $_POST['password'];

$query = "SELECT * FROM users WHERE email ='$email' AND password = '$password'";
$data = mysqli_query($koneksi, $query);
if(!$data){
    die ("Query gagal dijalankan: ".mysqli_errno($koneksi).
         " - ".mysqli_error($koneksi));
};
$count = mysqli_num_rows($data);

if($count > 0){
    session_start();
    $fetchedData = mysqli_fetch_array($data);
    $_SESSION['user'] = $fetchedData['email'];
    $_SESSION['status'] = "login";  
    header("location:../index.php");
}else{
	header("location:../login.php?pesan=gagal");
}






?>