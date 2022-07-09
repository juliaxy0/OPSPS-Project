<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>

body {
	background:#c8c8c8;
	font-family: Arial, Helvetica, sans-serif;
    }
/* The device with borders */
.smartphone {
  position: relative;
  width: 360px;
  height: 640px;
  margin: auto;
  border: 16px black solid;
  border-top-width: 60px;
  border-bottom-width: 60px;
  border-radius: 36px;
}

/* The line on the top of the device */
.smartphone:before {
  content: '';
  display: block;
  width: 60px;
  height: 5px;
  position: absolute;
  top: -30px;
  left: 50%;
  transform: translate(-50%, -50%);
  background: white;
  border-radius: 10px;
}

/* The line on the bottom of the device */
.smartphone:after {
  content: '';
  display: block;
  width: 100px;
  height: 5px;
  position: absolute;
  left: 50%;
  bottom: 5px;
  transform: translate(-50%, -50%);
  background: white;
  border-radius: 10px;;
}

/* The screen (or content) of the device */
.smartphone .content {
  width: 360px;
  height: 640px;
  background: #afc7d0;
}
header {
 	content: '';
    display: block;
    position: absolute;
    top: 0px;
    background-color:#5981B0;
    font:bold 14px;
    color:#1E88E5;
    width: 353px;
    height:60px;
    padding:1%;
}
footer {
 	content: '';
    display: block;
    position: absolute;
    bottom: 0px;
    background-color:#5981B0;
    font:bold 14px;
    color:#1E88E5;
    width: 353px;
    height:50px;
    padding:1%;  
}
/* { */
 /* box-sizing: border-box;*/
/* } */

/* Add padding to containers */
.container {
  padding: 50px;
  background-color: #afc7d0;
  
}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 92%;
  padding: 10px;
  margin: 1px 0 5px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Overwrite default styles of hr */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}

/* Set a style for the submit button */
.updatebtn {
  background-color: #04AA6D;
  color: white;
  padding: 16px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.updatebtn:hover {
  opacity: 1;
}

/* Add a blue text color to links */
a {
  color: dodgerblue;
}

/* Set a grey background color and center the text of the "sign in" section */
.signin {
  background-color: #f1f1f1;
  text-align: center;
}
.btn {
  background-color: #5981B0; /* Blue background */
  border: none; /* Remove borders */
  color: white; /* White text */
  padding: 10px 16px; /* Some padding */
  font-size: 16px; /* Set a font size */
  cursor: pointer; /* Mouse pointer on hover */
}
</style>
</head>
<body>

<div class="smartphone">
  <div class="content">
  	<header>
  	<button class="btn" style="position: absolute;left:15;top:0; font-size:32px"><i>&#8249;</i></button>
     <h2 style = "color: white; text-align: center;">Update Your Profile</h2>
    </header>
<form action="CustomerMenu.jsp">
  <div class="container">
  <br><br>
    <p>Please fill in this form to update your profile.</p>
    <hr>

    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="customer@gmail.com" name="email" id="email">
    
    <label for="name"><b>Full Name</b></label>
    <input type="text" placeholder="Ahmad Albab" name="name" id="name" >
    
     <label for="contact"><b>Phone Number</b></label>
    <input type="text" placeholder="0112345678" name="contact" id="contact" >

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="customer" name="psw" id="psw" >

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="customer" name="psw-repeat" id="psw-repeat" >
    <hr>
 
    <button type="submit" class="updatebtn">Update</button>
  </div>
</form>
    <footer>
  </footer>
  </div>

</div>

</body>
</html>
