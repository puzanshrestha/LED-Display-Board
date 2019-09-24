<?php
require 'dbconnect.php';

session_start();
echo $_SESSION['login'];
if($_SESSION['login']==1){
header("Location: dashboard.php");
exit();
}

    if(isset($_POST["login"])){
        $username=$_POST["username"];
        $password=$_POST["password"];


       $sql="SELECT * FROM `users` WHERE username='".$username."' and password ='".$password."'";

    $result = $conn->query($sql);

    if ($result->num_rows ==1 ) {
        // output data of each row
        while($row = $result->fetch_assoc()) {

           $_SESSION['login']=1;
           $_SESSION['user_id']=$row['user_id'];
           echo $_SESSION['user_id'];

           header("Location: dashboard.php");
           exit();
        }
    } else {
//        echo "0 results";

    }
    }


?>

<html>
	<head>
		<title>	Login page</title>
	<head>
<body>

	<form method="POST" action="login.php">
		Username:<input type="text" name="username"><br><br>
		Password:<input type="password" name ="password"><br>
		<input type="submit" value="login" name="login">
	</form>
</body>


</html>
