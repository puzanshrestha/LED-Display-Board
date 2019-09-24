<?php
include 'dbconnect.php';
 session_start();
 if($_SESSION['login']!=1){
 header("Location: login.php");
 }

if(isset($_POST["logout"])){
    $_SESSION = array();
    session_destroy();
header("Location: login.php");
                
exit();
}

if(isset($_POST["save"])){


echo $_POST['date'];
 $sql="SELECT * FROM `customers` WHERE user_id=".$_SESSION['user_id']." and active_state =1";

    $result = $conn->query($sql);

    $mobile_array=Array();
    if ($result->num_rows >0) {


        while($row = $result->fetch_assoc()) {
        array_push($mobile_array,$row['mobile']);

        }
    } else {
//    echo "0 results";

    }


print_r($mobile_array);


$to="";
for($i=0;$i<sizeof($mobile_array);$i++){

    $to=$to."".$mobile_array[$i];
    if($i!=(sizeof($mobile_array)-1)){
        $to=$to.",";
    }
}


    $args = http_build_query(array(
        'token' => 'mv9Xj7rCfJXAzdJ5DSXO',
        'from'  => 'Demo',
        'to'    => $to,
        'text'  => 'test message'));

	$url = "http://api.sparrowsms.com/v2/sms/";	
    # Make the call using API.
    $ch = curl_init();
    curl_setopt($ch, CURLOPT_URL, $url);
    curl_setopt($ch, CURLOPT_POST, 1);
    curl_setopt($ch, CURLOPT_POSTFIELDS,$args);
    curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);

    // Response
 //   $response = curl_exec($ch);
 //   $status_code = curl_getinfo($ch, CURLINFO_HTTP_CODE);
  //  curl_close($ch);



echo $response;
/*
    //$response='{"count": 1, "message_id": 16424542, "response_code": 200, "credit_available": 70.0, "credit_consumed": 1, "response": "1 mesages has been queued for delivery"}';
    $response_array=Array();
    $response_array=json_decode($response,true);
    if($response_array['response_code']==200){
    echo"<script>";
    echo 'alert("Successfully updated prices")';
    echo '</script>';

    }
    else{
    echo"<script>";
        echo 'alert("Error has been occured please try again later")';

        echo '</script>';
        
    }

*/

}


?>



<!DOCTYPE html>
<html lang="en">
<head>
	<title>Dashboard Section</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
</head>
<body>
	
	<div class="limiter">
		<div class="container-login100" style="background-image: url('images/bg-01.jpg');">
			<div class="wrap-login100 p-l-55 p-r-55 p-t-65 p-b-54">
				<form class="login100-form " method="POST" action="dashboard.php">
					<span class="login100-form-title p-b-49">
						Dashboard
					</span>

					<div class="wrap-input100 validate-input m-b-23" data-validate = "Date is required">
						<span class="label-input100">Date</span>
					<input type="text" id="nepaliDate5" class="nepali-calendar" value="2069-08-12"/>
						<span class="focus-input100" data-symbol=""></span>
					</div>


					<div class="wrap-input100 validate-input m-b-23" data-validate = "Value is reauired">
						<strong><span class="label-input100">Gold Chapawal</span></strong>
						<input  class="input100" name="gcgm" placeholder="10 gm">
						<input class="input100" type="text" name="gctl" placeholder="1 tola">
						<span class="focus-input100" data-symbol=""></span>
					</div>

					
					<div class="wrap-input100 validate-input m-b-23" data-validate = "Value is reauired">
						<strong><span class="label-input100">Gold Tejabi</span></strong>
						<input  class="input100" name="gtgm" placeholder="10 gm">
						<input class="input100" type="text" name="gttl" placeholder="1 tola">
						<span class="focus-input100" data-symbol=""></span>
					</div>

					<div class="wrap-input100 validate-input m-b-23" data-validate = "Value is reauired">
						<strong><span class="label-input100">Asal Silver</span></strong>
						<input  class="input100" name="sgm" placeholder="10 gm">
						<input class="input100" type="text" name="stl" placeholder="1 tola">
						<span class="focus-input100" data-symbol=""></span>
					</div>
					
					
					<div class="container-login100-form-btn">
						<div class="wrap-login100-form-btn">
							<div class="login100-form-bgbtn"></div>
							<button class="login100-form-btn" name="save">Save</button>
						</div>
					</div>
					<br><br>

					<div class="container-login100-form-btn">
						<div class="wrap-login100-form-btn">
							<div class="login100-form-bgbtn"></div>
							<button class="login100-form-btn" name="logout">Logout</button>
						</div>
					</div>


			
			</div>
		</div>
	</div>
	

	<div id="dropDownSelect1"></div>
	
<!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>


<!-- this should go after your </body> -->
<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	<script type="text/javascript" src="nepali.datepicker.v2.2.min.js"></script>
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
	<link rel="stylesheet" type="text/css" href="nepali.datepicker.v2.2.min.css" />

<script>
$('#nepaliDate5').nepaliDatePicker({
			npdMonth: true,
			npdYear: true,
			npdYearCount: 10
		});

</script>
</body>
</html>








