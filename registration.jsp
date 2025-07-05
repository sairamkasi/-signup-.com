<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Sign Up Form by Colorlib</title>

<!-- Font Icon -->
<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">

<!-- Main css -->
<link rel="stylesheet" href="css/style.css">
</head>
<style>

body{
margin:0;
padding:0;
box-sizing:border-box;
}

.popup{
 width: 400px;
 background:gray;
 border-radius:6px;
 position:absolute;
 top:0;
 left:50%;
 transform:translate(-50%,-50%) scale(0.1);
 text-align:centre;
 padding:0 30px 30px;
 color:#333;
 visibility:hidden;
 transition:transform 0,4s, top 0.4s;
 }
 .popup img{
 width:100px;
 margin-top:-50px;
 border-radius:50%;
 box-shadow:0 2px 5px rgba(0,0,0,0.2);
 }
 .popup h2{
 font-sizing:38px;
 font-weight:500;
 margin:30px 0 10px;
 color:#fff;
 }
 .popup p{
 color:#fff;
 }
 
 .popup button{
 width:100%;
 margin-top:50px;
 padding:10px 0;
 background:#6fd649;
 color:#fff;
 border:0;
 outline:none;
 font-size:18px;
 border-radius:4px;
 cursor:pointer;
 box-shadow:0 5px 5px rgba(0,0,0,0.2);
 }
 
 
 .open-popup{
 visibility:visible;
 top:50%;
 transform:translate(-50%,-50%);
 }
 
 
 


</style>
<body>

	<div class="main">

		<!-- Sign up form -->
		<section class="signup">
			<div class="container">
				<div class="signup-content">
					<div class="signup-form">
						<h2 class="form-title">Sign up</h2>
					
						<form method="post" action="register" class="register-form"
							id="register-form">
							<div class="form-group">
								<label for="name"><i
									class="zmdi zmdi-account material-icons-name"></i></label> <input
									type="text" name="name" id="name" placeholder="Your Name" />
							</div>
							<div class="form-group">
								<label for="email"><i class="zmdi zmdi-email"></i></label> <input
									type="email" name="email" id="email" placeholder="Your Email" />
							</div>
							<div class="form-group">
								<label for="pass"><i class="zmdi zmdi-lock"></i></label> <input
									type="password" name="pass" id="pass" placeholder="Password" />
							</div>
							<div class="form-group">
								<label for="re-pass"><i class="zmdi zmdi-lock-outline"></i></label>
								<input type="password" name="re_pass" id="re_pass"
									placeholder="Repeat your password" />
							</div>
							<div class="form-group">
								<label for="contact"><i class="zmdi zmdi-lock-outline"></i></label>
								<input type="text" name="contact" id="contact"
									placeholder="Contact no" />
							</div>
							<div class="form-group">
								<input type="checkbox" name="agree-term" id="agree-term"
									class="agree-term" /> <label for="agree-term"
									class="label-agree-term"><span><span></span></span>I
									agree all statements in <a href="#" class="term-service">Terms
										of service</a></label>
							</div>
							<div class="form-group form-button">
								<input type="submit" name="signup" id="signup"
									class="form-submit" value="Register" onclick="Popup()" />
							</div>
						</form>
					</div>
					<div class="signup-image">
						<figure>
							<img src="images/signup-image.jpg" alt="sing up image">
						</figure>
						<a href="login.jsp" class="signup-image-link">I am already
							member</a>
					</div>
				</div>
			</div>
		</section>
		
        <div class="popup" id="popup">
		<img src="/404-tick.png">
		<h2>Thank you!</h2>
		<p>Your details has been successfully submitted. Thanks!</p>
		<button type="button" onclick="closePopup()">OK</button>
	</div>

	</div>
	<!-- JS -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
	
	
	<script>
	let popup = document.getElementById("popup");
	
	function openPopup(){
		popup.classList.add("open-popup");
	}
	function closePopup(){
		popup.classList.remove("open-popup");
	}
	
	
	</script>



</body>
<!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>