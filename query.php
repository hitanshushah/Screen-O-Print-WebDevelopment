<?php include 'connection.php'; ?>
<?php



 

$fname = $_POST['fname'];
$mob = $_POST['mob'];
$email = $_POST['email'];
$enquiry = $_POST['enquiry'];

mysqli_query($connection,"INSERT INTO details (fname,mob,email,enquiry)
                VALUES ('$fname','$mob','$email','$enquiry')");

                
    if(mysqli_affected_rows($connection) > 0){
        header("refresh:1; url=contact.html");
    alert("Enquiry Sent Successfuly");

} else {
    echo "Enquiry Not Sent. Call on Mobile<br />";
    echo mysqli_error ($connection);
}
function alert($msg) {
    echo "<script type='text/javascript'>alert('$msg');</script>";
}
?>