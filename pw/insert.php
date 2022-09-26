<?php
//add dbconnect

include('dbconnect.php');

$judul = $_POST['judul'];
$penerbit = $_POST['penerbit'];
$genre = $_POST['tgl_rilis'];
$harga = $_POST['cover'];

//query

$query =  "INSERT INTO buku(judul , penerbit , tgl_rilis , cover) VALUES('$judul' , '$penerbit' , '$tgl_rilis' , '$cover')";

if (mysqli_query($conn , $query)) {
 # code redicet setelah insert ke index
 header("location:index.php");
}
else{
 echo "ERROR, tidak berhasil". mysqli_error($conn);
}

mysqli_close($conn);
?>