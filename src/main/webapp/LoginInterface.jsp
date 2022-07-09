<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/style.css">
 <link href="https://fonts.googleapis.com/css?family=Ubuntu" rel="stylesheet">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="style.css">
</head>

<body>

<div class="smartphone">
  <div class="content"> 


  	<div class="login-wrap">
	<div class="login-html">
		<input id="tab-1" type="radio" name="tab" class="sign-in" checked><label for="tab-1" class="tab">Sign In</label>
		<input id="tab-2" type="radio" name="tab" class="sign-up"><label for="tab-2" class="tab">Sign Up</label>
		<div class="login-form">
			<div class="sign-in-htm">
				<div class="group">
				<form action="LoginCheck.jsp" method = "post">
					<label for="user" class="label">Phone Number</label>
					<input id="user" type="text" class="input" name="phoneNo" required/>
				</div>
				<div class="group">
					<label for="pass" class="label" >Password</label>
					<input id="pass" type="password" class="input" name="password" required>
				</div>
				<div class="group">
					<input id="check" type="checkbox" class="check" checked>
					<label for="check"><span class="icon"></span> Keep me Signed in</label>
				</div>
			<input type="submit" class="fadeIn fourth" name= "action"
				value="Login"></form>
				<div class="hr"></div>
				<div class="foot-lnk">
					<a href="#forgot">Forgot Password?</a>
				</div>
			</div>
			
			<form>
			<div class="sign-up-htm">
			<div class="group">
					<label for="user" class="label">Name</label>
					<input id="user" type="text" class="input">
				</div>
				<div class="group">
					<label for="user" class="label">Phone Number</label>
					<input id="user" type="text" class="input">
				</div>
				<div class="group">
					<label for="pass" class="label">Password</label>
					<input id="pass" type="password" class="input" data-type="password">
				</div>
				<div class="group">
					<label for="pass" class="label">Repeat Password</label>
					<input id="pass" type="password" class="input" data-type="password">
				</div>
				<div class="group">
					<label for="pass" class="label">Email Address</label>
					<input id="pass" type="text" class="input">
				</div>
				<input type="submit"  class="fadeIn fourth" name = "action" value="Sign up" >
				</form><div class="hr"></div>
				<div class="foot-lnk">
					<label for="tab-1">Already Member?</a>
				</div>
			</div>
		</div>
	</div>
</div>
  </div>

</div>

</body>
</html>
