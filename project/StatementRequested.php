
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script><?php
// Initialize the session
session_start();
include_once 'config.php';
include 'template/header.php';
?>

	<div id="content">
				<div id="content-inner">
				
					<main id="contentbar">
						<div class="article">
							<p></p>
							<br><br>
<?php
$sql="SELECT b1.book,b1.requested_at,b1.delivered_at,b1.delivered_by
from delivery as b1
where b1.status='d' and b1.id=$_SESSION[id];";

$result=mysqli_query($link,$sql);
$result_check=mysqli_num_rows($result);
if($result_check>0)
{ 
	?><style>
table, th, td {
  border: 1px solid black;
}</style>
<table width="700" align="center">
  <TR>
      <TH COLSPAN="2">
         <H3><BR>Delivered Books</H3>
      </TH>
   </TR>
    <tr>
    <th>Book</th>
    <th>Requested at</th>
    <th>Delivered at</th>
    <th>Delivered by</th>
  </tr><?php
while($row=mysqli_fetch_assoc($result))
 {  ?>

   <tr> <td><?php echo $row['book']; echo"   ";?></td>
   <td><?php echo $row['requested_at']; echo" ";?></td>
     <td><?php echo $row['delivered_at']; echo" ";?></td>
    <td><?php echo $row['delivered_by']; echo" ";?></td>
   </tr>

  <?php 
  }

}

$sql="SELECT b1.book,b1.requested_at
from delivery as b1
where b1.status='p' and b1.id=$_SESSION[id];";

$result=mysqli_query($link,$sql);
$result_check1=mysqli_num_rows($result);
if($result_check1>0)
{ 
	?><br><hr><style>
table, th, td {
  border: 1px solid black;
}</style>
<br>
<table style="width:30%">
	<TR>
      <TH >
         <H3><BR>Pending Requests</H3>
      </TH>
   </TR>
  <tr>
    <th>Book</th>
    <th>Requested at</th>
     </tr><?php
while($row=mysqli_fetch_assoc($result))
 {  ?>

   <tr> <td><?php echo $row['book']; echo"   ";?></td>
   <td><?php echo $row['requested_at']; echo" ";?></td>
   </tr>

  <?php 
  }

}
if($result_check==0&&$result_check1==0)
{
	echo '<script>alert("You have not requested for any book till now. Browse our list of awesome books with facility of homedelivery at zero cost!!!")</script>';
}?>

</table>

   
   <br><br><hr>
<form action="Welcome.php" method="POST">
   <button type="submit"class="btn btn-danger"   name="Submit">Get back to Home Page</button></form>
   
   
   						</div>

					</main>

					
					<nav id="sidebar">
						<div class="widget">
							<h4>Follow Us On</h4>
							<ul>
							<li><a href="https://www.facebook.com/pg/rktiwarisena/">Facebook</a></li>
							<li><a href="#">Twitter</a></li>
							<li><a href="#">Instagram</a></li>
							<li><a href="#">Telegram</a></li>
							<li><a href="https://wa.me/918795128100">Whatsapp</a></li>
							</ul>
						</div>
					</nav>
					
					<div class="clr"></div>
				</div>
			</div>
 
 <?php include 'template/footer.php';?>