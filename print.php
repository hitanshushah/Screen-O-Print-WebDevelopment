<!Doctype html>
<html lang="en">
<meta charset="UTF-8">
<head>
<title>Attendance</title>

</head>
<style>
     body { 
          
  background-color: linen;
  
  background-attachment: scroll;

         background-size: cover;
         background-repeat: no-repeat;
         min-height: 100%;
         overflow-y: auto; 
         }
 

.button2 {
  background-color: peru; 
  color: white; 
  margin-left: 38%;
  margin-top: 10px;
  border-radius: 5px;
  font-size: 25px;
  font-family:"Arial";
  padding: 10px;

}

.button3:hover {
    background-color: brown;
    box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
    border-radius: 12px;
    color: linen;
}
.wrapper {
    text-align: center;
}

.button {
    position: absolute;
    top: 100%;

}
</style>
    <body>
      
<center>
<br />
<?php
echo "Today is " . date("m/d/Y") . "<br><br><br><br>";
?>
<form action="" method="POST" >


<?php
$conn= new mysqli("localhost", "screenop_root", "screenoprint", "screenop_screen");

    $sql = "select * from details";




$result = $conn->query($sql);
if ($result && $result->num_rows >0) {
    echo "<table width='1100' border='6'> 
        
<tr>

<tr>

<th width='40'>Name</th>
<th width='50'>Mobile Number</th>
<th width='60'>Email Id</th>
<th width='100'>Enquiry</th>
</tr>"; 
     // output data of each row
     while($row = $result->fetch_assoc()) {
         echo "<tr> ";

echo "<td align='center'>" . $row['fname'] . "</td>";
echo "<td align='center'>" . $row['mob'] . "</td>";
echo "<td align='center'>" . $row['email'] . "</td>";
echo "<td align='center'>" . $row['enquiry'] . "</td>";
?>



<?php 
echo " </tr>";

     }
     echo "</table>";
} 
else {
     echo "0 results";
}
$conn->close();
?>   



<br>
<br>









</form>
<SCRIPT LANGUAGE="JavaScript">
if (window.print) {
document.write('<form> '
+ '<input type=button class="button2 button3" name=print value="Print List" '
+ 'onClick="javascript:window.print()"> </form>');
}
// End -->
</script>


 
</div>

</h3>
</a>
</div>
</center>
</body>
</html>


