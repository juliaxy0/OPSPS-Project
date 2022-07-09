<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>

body {
	background:#c8c8c8;
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

.inside {
  position: absolute;
  top : 70px;
  }

.center {
	text-align : center;
    color :#213245;
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
    height:50px;
    padding:1%;
}

.btn {
  background-color: #5981B0; /* Blue background */
  border: none; /* Remove borders */
  color: white; /* White text */
  padding: 10px 16px; /* Some padding */
  font-size: 16px; /* Set a font size */
  cursor: pointer; /* Mouse pointer on hover */
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

table {
    display: block;
    background-color: white;
    padding : 10px;
    margin : 20px;
    border-radius: 20px;
    }

</style>
</head>
<body>

<div class="smartphone">
  <div class="content">
  	<header>
	<form action="LoginInterface.jsp"><button class="btn" style="position: absolute;right:0;top:10px"></i> Logout</button> 
    </form></header>
    <div class = "inside">
    <h2 class ="center" ><b>Customers Feedback</b></h2>
    <table>
    	<tr><td><b>haysira :</b></td></tr>
    	<tr><td>Why bother queing to pay for your fuel or even bother to tap your 
    	credit card when u can just click to pay from inside of your car. I respect those developer team who came our of the idea.</td></tr>
    </table>
    <table>
    	<tr><td><b>qepiupiu :</b></td></tr>
    	<tr><td>Honestly, first time used this apps I really never face with any issues until now. Perhaps this apps 
    	will always maintaining the service in future.</td></tr>
    </table>
    <table>
    	<tr><td><b>panthera :</b></td></tr>
    	<tr><td>I've used this app since it was launch. Back then, the app is very glitchy. So many errors and
    	problem with login. Its so much better now after the update!<td></tr>
    </table>
    </div>
    <footer>
  </footer>
  </div>

</div>

</body>
</html>
