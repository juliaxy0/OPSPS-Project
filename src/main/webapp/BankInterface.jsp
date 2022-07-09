<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
html {
	box-sizing: border-box;
}

*, *:before, *:after {
	box-sizing: inherit;
}

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
	width: 328px;
	height: 480px;
	position: absolute;
	right: 2px;
	background: #d1d9e6;
}

header {
	content: '';
	display: block;
	position: absolute;
	top: 0px;
	background-color: #5981B0;
	font: bold 14px;
	color: #1E88E5;
	width: 331px;
	height: 60px;
	padding: 0%;
}

footer {
	content: '';
	display: block;
	position: absolute;
	bottom: 0px;
	background-color: #ecf0f3;
	font: bold 14px;
	color: #1E88E5;
	width: 328px;
	height: 50px;
	padding: 1%;
}

.btn {
	background-color: #5981B0; /* Blue background */
	border: none; /* Remove borders */
	color: white; /* White text */
	padding: 10px 16px; /* Some padding */
	font-size: 16px; /* Set a font size */
	cursor: pointer; /* Mouse pointer on hover */
}

.bank {
	background: #fcf6f5ff;
	border: 13px solid #fcf6f5ff;
	border-radius: 40px;
	position: absolute;
	width: 330px;
	top: 100px;
	right: 0px;
	padding: 20px;
	margin: 16px;
}

.tab {
	height: 70px;
}

.radiogroup {
	padding: 46px 45px;
	border-radius: 0px;
	background: #ecf0f3;
	box-shadow: 4px 4px 4px 0px #d1d9e6 inset, -4px -4px 4px 0px #ffffff
		inset;
	position: absolute;
	width: 331px;
	height: 460px;
	top: 50px;
	right: -13px;
	margin: 10px;
}

.wrapper {
	margin: 20px 0;
}

.state {
	position: absolute;
	top: 0;
	right: 0;
	opacity: 1e-5;
	pointer-events: none;
}

.label {
	display: inline-flex;
	align-items: center;
	cursor: pointer;
	color: #394a56;
}

.text {
	margin-left: 16px;
	opacity: .8;
	transition: opacity .2s linear, transform .2s ease-out;
}

.indicator {
	position: relative;
	border-radius: 50%;
	height: 30px;
	width: 30px;
	box-shadow: -8px -4px 8px 0px #ffffff, 8px 4px 12px 0px #d1d9e6;
	overflow: hidden;
}

.indicator::before, .indicator::after {
	content: '';
	position: absolute;
	top: 10%;
	left: 10%;
	height: 80%;
	width: 80%;
	border-radius: 50%;
}

.indicator::before {
	box-shadow: -4px -2px 4px 0px #d1d9e6, 4px 2px 8px 0px #fff;
}

.indicator::after {
	background-color: #ecf0f3;
	box-shadow: -4px -2px 4px 0px #fff, 4px 2px 8px 0px #d1d9e6;
	transform: scale3d(1, 1, 1);
	transition: opacity .25s ease-in-out, transform .25s ease-in-out;
}

.state:checked ~ .label .indicator::after {
	transform: scale3d(.975, .975, 1) translate3d(0, 10%, 0);
	opacity: 0;
}

.state:focus ~ .label .text {
	transform: translate3d(8px, 0, 0);
	opacity: 1;
}

.label:hover .text {
	opacity: 1;
}

#foot {
	position: relative;
	top: 455px;
	left: 110px;
	right: 0px;
	bottom: 0;
	margin: auto;
	border: none;
	padding: 15px;
	border-radius: 15px;
	box-shadow: 0 0 8px #d9d4e7;
	width: 120px;
	height: 45px;
	background-color: #d9d4e7;
	animation-duration: 1s;
}

.button-os {
	position: absolute;
	width: 120px;
	height: 45px;
	margin: auto;
	top: 460px;
	left: 0;
	right: 0;
	bottom: 0;
	background-color: #f9f8fc;
	border: 2.5px solid #0e172c;
	transition: background-color 1.5s;
	transition-duration: 0.5s;
	transition: 0.5s;
	border: none;
	border-radius: 15px;
	box-shadow: 0 0 8px rgb(207, 207, 207);
}

.button-os:hover {
	position: absolute;
	top: 470px;
	left: 10px;
	background-color: #e7e0ff;
	border: none;
	padding: 15px;
	border-radius: 15px;
	box-shadow: inset 0 0 8px #f9f8fc;
}

.button-os a {
	font-size: 20px;
	display: block;
	text-decoration: none;
	color: #0e172c;
	transition: 1.5s;
}

.button-os a:hover {
	letter-spacing: 0px;
}

.aligndown {
	top: 460px;
}
</style>
</head>
<body>

	<div class="smartphone">
		<div class="content">
			<header>
			<p
					style="font-family: 'Lato', sans-serif;; font-size: 25px; color: white; text-align: center; position: relative; top: -7px;">Debit
					/ Credit Card</p>
			<form action="PaymentDetail.jsp">
				<button class="btn"
					style="position: absolute; left: 15; top: 0; font-size: 32px">
					&#8249;
				</button>
				</form>
				
				
					
			</header>
<form action="PaymentSuccess.jsp">
			<div class="radiogroup">
				<div class="wrapper">
					<input class="state" type="radio" name="app" id="a" value="a" required>
					<label class="label" for="a">
						<div class="indicator"></div> <span class="text"><img
							src="https://cdn.freebiesupply.com/logos/large/2x/maybank-logo-png-transparent.png"
							alt="Maybank" width="180" height="40"></span>
					</label>
				</div>
				<div class="wrapper">
					<input class="state" type="radio" name="app" id="b" value="b">
					<label class="label" for="b">
						<div class="indicator"></div> <span class="text"><img
							src="https://seeklogo.com/images/R/rhb-bank-logo-B27B4E3883-seeklogo.com.png"
							alt="RHB" width="180" height="40"></span>
					</label>
				</div>
				<div class="wrapper">
					<input class="state" type="radio" name="app" id="c" value="c">
					<label class="label" for="c">
						<div class="indicator"></div> <span class="text"><img
							src="https://gaharujinkou.files.wordpress.com/2015/07/public-bank-berhad.png"
							alt="Public Bank" width="180" height="40"></span>
					</label>
				</div>
				<div class="wrapper">
					<input class="state" type="radio" name="app" id="d" value="d">
					<label class="label" for="d">
						<div class="indicator"></div> <span class="text"><img
							src="https://assets.bharian.com.my/images/articles/CIMB_logo_1553412015.jpg"
							alt="CIMB" width="180" height="40"></span>
					</label>
				</div>
				<div class="wrapper">
					<input class="state" type="radio" name="app" id="e" value="e">
					<label class="label" for="e">
						<div class="indicator"></div> <span class="text"><img
							src="https://www.adfiap.org/wp-content/uploads/2020/06/BSN_Logo.gif"
							alt="BSN" width="180" height="40"></span>
					</label>
				</div>
			</div>
			
		
			<button id="foot">
				<button class="button-os" style="font:Helvetica Neue; font-size:17px;">Proceed!
				</button>
				
			</button>
			</form>
		</div>



	</div>

	</div>

</body>
</html>
