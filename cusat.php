<?php
error_reporting(E_ALL);


include('Simplehtmldom/simple_html_dom.php');
require 'PHPMailer/PHPMailerAutoload.php';

$con = mysqli_connect('localhost','root','','cusat') or die('Couldnt connect');
$noti="";
$updates=false;
$html = file_get_html('https://betteraviationjobs.com/cadet-pilot-program/');

var_dump($html);

foreach($html->find('p') as $element) {
  //echo $element->href . '<br>';
  $inner=strip_tags($element->innertext);
  echo $inner . '<br>';
$query = "INSERT INTO `noti`(`url`) VALUES ('$inner')";

mysqli_query($con,$query);

  if (mysqli_affected_rows($con)==1) {
    $updates=true;
    $noti=$inner;
    }

}

if($updates){
   $mail = new PHPMailer;

$mail->IsSMTP();                                      // Set mailer to use SMTP
$mail->Host = 'smtp.mandrillapp.com';                 // Specify main and backup server
$mail->Port = 587;                                    // Set the SMTP port
$mail->SMTPAuth = true;                               // Enable SMTP authentication
$mail->Username = 'ajmalazeez007';                // SMTP username
$mail->Password = '3rluVX_j5F3ZHOot7UyXeA';                  // SMTP password
$mail->SMTPSecure = 'tls';                            // Enable encryption, 'ssl' also accepted

$mail->From = 'nopreply@auzora.co';
$mail->FromName = 'Habeebi@home';
$mail->AddAddress('ajmalazeez007@gmail.com');  
$mail->AddAddress('kishanpankaj@gmail.com');  
$mail->AddAddress('meghnamerlymathew@gmail.com');               // Name is optional

$mail->AddReplyTo('ajmalazeez007@gmail.com', 'Supplikuttan');
$mail->IsHTML(true);                                  // Set email format to HTML

$mail->Subject = 'Pilot';
$mail->Body    = 'Yalla Habeeebiii... <br> check https://betteraviationjobs.com/cadet-pilot-program/ for new notification '.$noti;

/*if(!$mail->Send()) {
   echo 'Message could not be sent.';
   echo 'Mailer Error: ' . $mail->ErrorInfo;
   exit;
}*/
}






?>