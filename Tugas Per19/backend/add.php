<?php

include_once('../config.php');

$name = $_REQUEST['nama'];
$role = $_POST['role'];
$password = $_POST['password'];
$email = $_POST['email'];
$phone = $_POST['phone'];
$address = $_POST['address'];
$photo = $_FILES['photo']['name'];

$extAllowed = array('jpg', 'png');
$extEnd = explode('.', $photo);
$ext = strtolower(end($extEnd));
$randomNumber = rand(1,999);
$newPhotoName = $randomNumber.'-'.$photo;
$tmpFile = $_FILES['photo']['tmp_name'];

if(in_array($ext, $extAllowed) === true){
move_uploaded_file($tmpFile, '../uploads/'.$newPhotoName); //memindah file gambar ke folder gambar
$query = "INSERT INTO users (name, role, password, email, phone, address, avatar) VALUES ('$name', '$role', '$password', '$email', '$phone', '$address', '$newPhotoName')";
$result = mysqli_query($koneksi, $query);
if(!$result){
    die ("Query gagal dijalankan: ".mysqli_errno($koneksi).
         " - ".mysqli_error($koneksi));
} else {
  //tampil alert dan akan redirect ke halaman index.php
  //silahkan ganti index.php sesuai halaman yang akan dituju
  echo "<script>alert('Data berhasil ditambah.');window.location='index.php';</script>";
}
}else{
    echo "<script>alert('Error')</script>";
}
header("Location: ../index.php");
die();

?>
