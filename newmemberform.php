

<!DOCTYPE html>
<html>
    <head> <title>BE A OVIZATREE
           </title>
		   
		   <style type="text/css">
	  
	        body {
	                background-color: silver ; 
					margin: 0 ;
                 
				 }
			
</style>

		   
		   
    </head>
	
	
	
	<body>
	
	    <form action = "newmemberform.php" method ="POST" >
		    <fieldset>
			     <legend> Update Your Info 
			     </legend>
				 
				    <b> NAME &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: </b> <input type="text" name="name" size="30"></br></br></br></br>
					<b> FATHERS NAME &nbsp;&nbsp;:                                                                                                           </b> <input type="text" name="mname" size="30"></br></br></br></br>
					<b> MOTHERS NAME :                                                                                                                       </b> <input type="text" name="fname" size="30"></br></br></br></br>
					<b> DOB  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:   </b> <input type="text" name="dob" size="20"></br></br></br></br>
					<b> E-MAIL : &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :                    </b> <input type="text" name="mail" size="25"> </br></br></br></br>
					<b> BLOOD GROUP &nbsp;&nbsp;: </b> 
					            <select name="bg">
								    
									<option value="A+"> A+ </option>
									<option value="A-"> A- </option>
									<option value="B+"> B+ </option>
									<option value="B-"> B- </option>
									<option value="O+"> O+ </option>
									<option value="O-"> O- </option>
									<option value="AB+"> AB+ </option>
									<option value="AB-"> AB- </option>
									
								</select></br></br></br></br>
					<b> CELL NUMBER &nbsp;&nbsp;&nbsp;&nbsp;:                                                                                                </b> <input type="text" name="phone" size="12"></br></br></br></br>			
		            <b> ADDRESS &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:                                  </b> <input type="text" name="address" size="40"></br></br></br></br>
		            <b> PROFESSION &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:                               </b> <input type="text" name="profession" size="20"></br></br></br></br>
					
					<input type="submit" value="SUBMIT">
					<input type="reset" value="RESET"></br></br></br></br>
					
					
					<center><a href="welcome.php"> Back to Home </a></center>
					
					
		    </fieldset>
	    </form>
		
		
	</body>
</html>


<?php 
     
	 include('connectionnewmember.php');
	  
	 if(isset($_POST['name']) && isset($_POST['fname']) && isset($_POST['mname']) && isset($_POST['dob']) && isset($_POST['mail']) && isset($_POST['bg']) && isset($_POST['phone']) && isset($_POST['address']) && isset($_POST['profession']) ) {
          
		  $name = $_POST['name'];
		  $fname = $_POST['fname'];
		  $mname = $_POST['mname'];
		  $dob = $_POST['dob'];
		  $mail = $_POST['mail'];
		  $bg = $_POST['bg'];
		  $phone = $_POST['phone'];
		  $address = $_POST['address'];
		  $profession = $_POST['profession'];
		  
		  $sql = " INSERT INTO memberlist1 (Name, Fathers_Name, Mothers_Name, DOB, Mail, BG, Phone, Address, Profession ) 
		                            VALUES('$name', '$fname', '$mname', '$dob', '$mail', '$bg', '$phone', '$address', '$profession') ";
									
									if(mysqli_query($conn, $sql)){
									echo 'Inserted'; } else { echo 'Not Inserted';}

	 }
	 mysqli_close($conn);


?>