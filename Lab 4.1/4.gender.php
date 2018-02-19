
<?php
	
	if(isset($_POST['gender'])){
		echo $_POST['gender'];
	}
	
?>

<form action="#" method="POST"> 
	<fieldset>
		<legend>Gender</legend>
		 <input type="radio" name="gender" value="female">Female
  <input type="radio" name="gender" value="male">Male
  
  <br><br>
<hr/>
		<input type="submit" name="submit" value="Submit" >
		
	</fieldset>
</form>