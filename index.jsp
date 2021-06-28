<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>
<style>
    body
	{
		background: #BBD2C5;  /* fallback for old browsers */
background: -webkit-linear-gradient(to right, #292E49, #536976, #BBD2C5);  /* Chrome 10-25, Safari 5.1-6 */
background: linear-gradient(to right, #292E49, #536976, #BBD2C5); /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */

	}

 .contactForm
{
	padding: 75px 50px ;
	background: #fff ;
	box-shadow: 0 15px 50px rgba(0,0,0,0.5) ;
	max-width: 100% ;
        max-height: 100%;
	margin-top: 50px ;
	margin-bottom: 50px;
}
 .contactForm h3
{
	color: #111 ;
	font-size: 2em ;
	margin-bottom: 20px ;
	font-weight: 500 ;
}
 .contactForm .inputBox
{
	position: relative ; 
	width: 100% ;
	margin-bottom: 20px ;
}
 .contactForm .inputBox input,
 .contactForm .inputBox textarea,
 .contactForm .inputBox select,
 .contactForm .inputBox option
{
	width: 100% ; 
	border: 1px solid #555 ;
	padding: 10px ;
	color: #111 ;
	outline: none ;
	font-size: 16px ;
	font-weight: 300 ;
	resize: none ; 
}
 .contactForm .inputBox input[type="submit"]
{
	font-size: 1em ;
	color: #fff ;
	background: black ;
	display: inline-block ;
	text-transform: uppercase ;
	text-decoration: none ;
	letter-spacing: 2px ;
	transition: 0.5s ;
	max-width: 200px ;
	font-weight: 500 ;
	border: none ;
	cursor: pointer ;
}
 .contactForm .inputBox input[type="submit"]:hover
{
	
	 background: #ff0157;
}
</style>
<script>
var openFile=function openFile(file)
{
var input=file.target;
var reader=new FileReader();
reader.onload=function(){
var dataURL=reader.result;
var output=document.getElementById('img1');
output.src=dataURL;
document.getElementById("profile").value=dataURL;
};
reader.readAsDataURL(input.files[0]);
};
</script>
</head>
<body>
<section id="Reegistration">
		<div class="container ">
			<div class="contactForm mx-auto">				
			
                            <div class="Container-fluid">
                                <div class="text-center">
                                <h2>REGISTRATION</h2>
                                </div>
                                <form action="RegistrationServlet" method="post">
                                      <hr/>
                                    <h5>LOGIN DETAILS</h5>
                                    <!--------Login Details------>
                                 <div class="row">
                                    <div class="col-md-4">
                                        <div class="img ml-5">
                                        <img src=""  id="img1" width="200" height="200"/>
                                        </div> 
                                    </div>
                                     
                                    <div class="col-md-4">
                                      <div class="inputBox mb-2">
					<label for="email" class="mb-0" >Email ID </label>
					<input type="email" id="email" name="email" placeholder="you@example.com" required>
				</div>
                                        <div class="inputBox mb-2">
					<label for="password" class="mb-0" >Password </label>
					<input type="password" id="code" name="password" placeholder="Password" required>
				</div>
                                         <label for="img " class="mb-0" >Profile Image</label>
                <input type="file" name="pimg2" class="inputBox mb-1" id="img" onchange="openFile(event)"/>
                <input type="hidden" name="profile" id="profile">
                                    </div>
                                     
                                    <div class="col-md-4">
                                       <div class="inputBox mb-2">
					<label for="contact" class="mb-0" >Contact No </label>
					<input type="number" id="contact" name="contact" placeholder="Contact No" required>
				</div>
                                        
                                        <div class="inputBox mb-2">
					<label for="confirm" class="mb-0" >Confirm Password </label>
					<input type="password" id="confirm" name="confirm" placeholder="Re-Enter Password" required>
				</div>
                                    </div>
                                </div>
                                    
                                    <hr/>
                                  <h5>PERSONAL DETAILS</h5>
                                    <!--------Personal Details---------->
                                    <div class="row">
                                        <div class="col-md-4">
                                            <div class="inputBox mb-2">
					<label for="name" class="mb-0" >Full Name </label>
					<input type="text" id="name" name="name" placeholder="Full Name" required>
				</div>
                                        </div>
                                    <div class="col-md-2">
                                        <div class="inputBox mb-2">
					<label for="age" class="mb-0" >Age </label>
					<input type="number" id="age" name="age" placeholder="Age" required>
				</div>
                                    </div>
                            <div class="col-md-3">
                                        <div class="inputBox mb-2">
				 <label for="gender " class="mb-0">Gender</label>
                <select class="inputBox mb-2" id="gender" name="gender" required>
                  <option value="">Choose...</option>                  
                  <option value="MALE">MALE</option>                  
                  <option value="FEMALE">FEMALE</option>                  
                </select></div>
                            </div>
                                         <div class="col-md-3">
                                        <div class="inputBox mb-2">
					<label for="date" class="mb-0" >Date Of Birth </label>
					<input type="date" id="date" name="Bdate" placeholder="" required>
				</div> 
                            </div>  
                                    </div>
                                   
                                    <hr/>
                                     <h5>RESIDENTIAL DETAILS</h5>
                                <!-------Address Details---->
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="inputBox mb-2">
					<label for="address" class="mb-0" >Address </label>
					<textarea placeholder="1234 Main St" id="addresss" name="address"></textarea>
				</div>
                                    </div>
                                    <div class="col-md-3">
                                        <div class="inputBox mb-2">
				 <label for="country " class="mb-0">Country</label>
                <select class="inputBox mb-2" id="cuntry" name="country">
                   <option value="select country">Select Country</option>
                   <option value="select country">India</option>
                    <option value="select country">USA</option>
                     <option value="select country">UA</option>
                  
                </select>
            </div>
                                        <div class="inputBox mb-2">
				 <label for="city " class="mb-0">City</label>
                <select class="inputBox mb-2" id="city" name="city">
                   <option value="City">City</option>
                   <option value="City">Tirupati</option>
                   <option value="City">Bangalore</option>
                </select>
            </div>
                                    </div>
                                    <div class="col-md-3">
                                        <div class="inputBox mb-2">
				 <label for="state " class="mb-0">State</label>
                <select class="inputBox mb-2" id="state" name="state">
                   <option value="State">State</option>
                   <option value="State">AP</option>
                   <option value="State">KA</option>
                   <option value="State">TN</option>
                   
                </select>
            </div>
                                        <div class="inputBox mb-2">
					<label for="pin" class="mb-0" >Pin Code </label>
					<input type="number" id="pin" name="pin" placeholder="Pin Code" required>
				</div>
                                    </div>
                                </div>
                               
                                <hr/>
                                 <h5>MORE DETAILS</h5>
                                <!--------More Detail---->
                                <div class="row">
                                    <div class="col-md-4">
                                        <div class="inputBox mb-2">
					<label for="religion" class="mb-0" >Religion </label>
					<input type="text" id="religion" name="religion" placeholder="Religion" required>
				</div>
                                        <div class="inputBox mb-2">
					<label for="education" class="mb-0" >Education </label>
					<input type="text" id="education" name="education" placeholder="Education" required>
				</div>
                                        <div class="inputBox mb-2">
					<label for="height" class="mb-0" >Height (In Feet) </label>
					<input type="number" id="height" name="height" placeholder="Height" required>
				</div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="inputBox mb-2">
					<label for="cast" class="mb-0" >Caste </label>
					<input type="text" id="cast" name="caste" placeholder="Caste" required>
				</div>
                                        <div class="inputBox mb-2">
					<label for="occupation" class="mb-0" >Occupation </label>
					<input type="text" id="occupation" name="occupation" placeholder="Occupation" required>
				</div>
                                        <div class="inputBox mb-2">
					<label for="weight" class="mb-0" >Weight (In Kg) </label>
					<input type="number" id="weight" name="weight" placeholder="Weight" required>
				</div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="inputBox mb-2">
					<label for="scaste" class="mb-0" >Sub Caste </label>
					<input type="text" id="scaste" name="scaste" placeholder="Sub Caste" required>
				</div>
                                        <div class="inputBox mb-2">
					<label for="salary" class="mb-0" >Salary </label>
					<input type="number" id="salary" name="salary" placeholder="Salary" required>
				</div>
                                        <div class="inputBox mb-2">
				 <label for="marital" class="mb-0">Marital Status</label>
                <select class="inputBox mb-2" id="marital" name="marital">
                  
                   <option value="Single">Single</option>
                </select>
            </div>
                                    </div>
                                </div>
                                <hr/>
                                 <center>

				<div class="inputBox mt-2">
					<input type="Submit" class="btn" value="SUBMIT" >
				</div>
			</center>
                                <hr/>
                                </form>
                                
                            </div>
                        </div>
                </div>
	</section>
</body>
</html>
