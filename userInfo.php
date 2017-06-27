<?php header('Access-Control-Allow-Origin: *'); ?>
<?php
include 'conn.php';

$work_date = $_POST["work_date"];
$name = $_POST["name"];
$crew_type = $_POST["crew_type"];
$add_1 = $_POST["add_1"];
$add_2 = $_POST["add_2"];
$jobnumber = $_POST	["jobnumber"];
$st_time = $_POST ["st_time"];
$end_time = $_POST ["end_time"];
$st_mileage = $_POST ["st_mileage"];
$end_mileage = $_POST ["end_mileage"];
$work_type = $_POST["work_type"];
//$instrument	 = $_POST["instrument"];
$gps = $_POST["gps"];
$per_diem = $_POST["per_diem"];
$atv_no = $_POST["atv_no"];
$comments = $_POST["comments"];

// recaptcha server side integration
//

if(isset($_POST['g-recaptcha-response'])){
  $captcha=$_POST['g-recaptcha-response'];
}
if(!$captcha){
  echo 'Welcome human!';
  exit;
}
$secretKey = "6LffQyYUAAAAAKt6L0M0qEu4QH9CwagUHIEuKFGb";
$ip = $_SERVER['REMOTE_ADDR'];
$response=file_get_contents("https://www.google.com/recaptcha/api/siteverify?secret=".$secretKey."&response=".$captcha."&remoteip=".$ip);
$responseKeys = json_decode($response,true);
if(intval($responseKeys["success"]) == 1) {
  echo 'Thanks for posting. ';
}

/////////////////////////////


$sql = "INSERT INTO time ". "(work_date,name,crew_type, add_1, add_2,jobnumber,st_time,end_time,st_mileage,end_mileage,work_type,gps,per_diem,atv_no,comments,date) ". 
"VALUES('$work_date','$name','$crew_type','$add_1','$add_2','$jobnumber','$st_time','$end_time','$st_mileage','$end_mileage','$work_type','$gps','$per_diem','$atv_no','$comments',NOW())";

if (pg_query($conn_string, $sql)) {
    echo "Time Submited successfully";
} else {
    echo "Error updating record: " . pg_last_error();
}

// Closing connection
pg_close($conn_string);

?>
