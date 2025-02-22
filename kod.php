<?php 
session_start();
header("Content-type: image/png");
$resim=imagecreatetruecolor(150,90);
$mavi=imagecolorallocate($resim,0,0,250);
$beyaz=imagecolorallocate($resim,250,250,250);
imagefill($resim,0,0,$mavi);

$sayi=rand(1000,99999);
$_SESSION["sayi"]=$sayi;
imagettftext($resim,35,0,10,60,$beyaz,"Arial",$sayi);

imageline($resim,10,20,135,75,$beyaz);
imageline($resim,10,75,135,20,$beyaz);
imagepng($resim);
imagedestroy($resim);
?>
