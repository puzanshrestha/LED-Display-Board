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
        echo $args;



    # Make the call using API.
    $ch = curl_init();
    curl_setopt($ch, CURLOPT_URL, $url);
    curl_setopt($ch, CURLOPT_POST, 1);
    curl_setopt($ch, CURLOPT_POSTFIELDS,$args);
    curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);

    // Response
    $response = curl_exec($ch);
    $status_code = curl_getinfo($ch, CURLINFO_HTTP_CODE);
    curl_close($ch);



echo $response;
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
        echo $response;
    }



}


?>

<html>
<head>
<title>Dashboard</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
</head>
<body>

    <form method="POST" action="dashboard.php">
        Date:<input type="date" name="date" ><br><br>
        <Strong>Gold Chapawal</Strong><br>
        10 Gram:<input type="text" id="gold_chapawal_gm" ><br>
        1 tola:<input type="text" id="gold_chapawal_tola"><br>
        <br>
        <Strong>Gold Tejabi</Strong><br>
        10 Gram:<input type="text" id="gold_tejabi_gm"><br>
        1 tola:<input type="text" id="gold_tejabi_tola"><br>
        <br>
        <Strong>Sivler Asal</Strong><br>
        10 Gram:<input type="text" id="silver_asal_gm"><br>
        1 tola:<input type="text" id="silver_asal_tola"><br>

         <input type="submit" id="saveBtn" name="save" value="save">
         <input type="submit"  name="logout" value="logout">
    </form>

</body>




</html>

