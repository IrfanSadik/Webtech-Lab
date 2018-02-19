
<?php
	
	if(isset($_POST['gender'])){
		echo $_POST['gender'];
	}
	
?>
<form action="#" method="POST"> 
	<fieldset>
		<legend>DEGREE</legend>
		 <input type="checkbox" name="gender"  value="SSC">SSC
  <input type="checkbox" name="gender"  value="HSC">HSC
  <input type="checkbox" name="gender"  value="BSC">BSC
  <input type="checkbox" name="gender"  value="MSC">MSC
  
  <br><br>
<hr/>
		<input type="submit" name="submit" value="Submit" >
		
	</fieldset>
