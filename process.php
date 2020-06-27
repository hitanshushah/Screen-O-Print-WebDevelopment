<?php include 'connection.php'; ?>
<?php
$query = mysqli_query($connection,"SELECT AVG(rate) as AVGRATE from stars");
$row = mysqli_fetch_array($query);
$AVGRATE=$row['AVGRATE'];
$query = mysqli_query($connection,"SELECT count(rate) as Total from stars ");
$row = mysqli_fetch_array($query);
$Total=$row['Total'];
$query = mysqli_query($connection,"SELECT count(review) as Totalreview from  stars ");
$row = mysqli_fetch_array($query);
$Total_review=$row['Totalreview'];
$rating = mysqli_query($connection,"SELECT count(*) as Total,rate from stars group by rate order by rate desc");
 echo mysqli_error ($connection);
?>