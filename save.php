   
<?php include 'connection.php'; ?>
<?php
$star = $_POST['star'];
$review = $_POST['review'];
$fname = $_POST['fname'];
$pname = $_POST['pname'];

mysqli_query($connection,"INSERT INTO stars (fname,pname,rate,review)
                VALUES ('$fname','$pname','$star','$review')");


    if(mysqli_affected_rows($connection) > 0){
    	echo "Succesfully Added";

} else {
    echo "Server under maintainance try again later<br />";
    echo mysqli_error ($connection);
}
function alert($msg) {
    echo "<script type='text/javascript'>alert('$msg');</script>";
}
?>
<a href="javascript: history.go(-1)">Go Back</a> 