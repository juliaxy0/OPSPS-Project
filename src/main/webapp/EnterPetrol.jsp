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
	position: absolute;
	width: 360px;
	height: 640px;
	margin: auto;
	border: 16px black solid;
	border-top-width: 60px;
	border-bottom-width: 60px;
	border-radius: 36px;
	left:550px;
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
	bottom: -5px;
	transform: translate(-50%, -50%);
	background: white;
	border-radius: 10px;;
}

/* The screen (or content) of the device */
.smartphone .content {
	width: 360px;
	height: 597px;
	background: #afc7d0;
}

header {
	content: '';
	display: block;
	position: absolute;
	top: 0px;
	background-color: #5981B0;
	font: bold 14px;
	color: #1E88E5;
	width: 354px;
	height: 60px;
	padding: 1%;
}

footer {
	content: '';
	display: block;
	position: absolute;
	bottom:258px;
	left: 566px;
	background-color: #5981B0;
	font: bold 14px;
	color: #1E88E5;
	width: 322px;
	height: 43px;
	padding: 1%;
}




@import url('https://fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&subset=devanagari,latin-ext');


:root {
	--white: #ffffff;
	--light: #f0eff3;
	--black: #000000;
	--dark-blue: #1f2029;
	--dark-light: #353746;
	--red: #da2c4d;
	--yellow: #f8ab37;
	--grey: #ecedf3;
}

/* #Primary
================================================== */

body{
	width: 100%;
	background: var(--dark-blue);
	overflow-x: hidden;
    font-family: 'Poppins', sans-serif;
	font-size: 17px;
	line-height: 30px;
	-webkit-transition: all 300ms linear;
	transition: all 300ms linear; 
}
p{
    font-family: 'Poppins', sans-serif;
	font-size: 17px;
	line-height: 30px;
	color: black;
	letter-spacing: 1px;
	font-weight: 500;
	-webkit-transition: all 300ms linear;
	transition: all 300ms linear; 
}
::selection {
	color: var(--white);
	background-color: var(--black);
}
::-moz-selection {
	color: var(--white);
	background-color: var(--black);
}
mark{
	color: var(--white);
	background-color: var(--black);
}
.section {
    position: relative;
	width: 100%;
	display: block;
	text-align: center;
	margin: 28px auto;
}

.z-bigger {
    z-index: 1;
}


.background-color{
	position: fixed;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	z-index: 1;
	-webkit-transition: all 300ms linear;
}
.checkbox:checked ~ .background-color{
	background-color: var(--white);
}


[type="checkbox"]:checked,
[type="checkbox"]:not(:checked),
[type="radio"]:checked,
[type="radio"]:not(:checked){
	position: absolute;
	left: -9999px;
	width: 0;
	height: 0;
	visibility: hidden;
}
.checkbox:checked + label,
.checkbox:not(:checked) + label{
	position: relative;
	width: 70px;
	display: inline-block;
	padding: 0;
	margin: 0 auto;
	text-align: center;
	margin: 17px 0;
	margin-top: 100px;
	height: 6px;
	border-radius: 4px;
	background-image: linear-gradient(298deg, var(--red), var(--yellow));
	z-index: 100 !important;
}
.checkbox:checked + label:before,
.checkbox:not(:checked) + label:before {
	position: absolute;
	font-family: 'unicons';
	cursor: pointer;
	top: -17px;
	z-index: 2;
	font-size: 20px;
	line-height: 40px;
	text-align: center;
	width: 40px;
	height: 40px;
	border-radius: 50%;
	-webkit-transition: all 300ms linear;
	transition: all 300ms linear; 
}
.checkbox:not(:checked) + label:before {
	content: '\eac1';
	left: 0;
	color: var(--grey);
	background-color: var(--dark-light);
	box-shadow: 0 4px 4px rgba(0,0,0,0.15), 0 0 0 1px rgba(26,53,71,0.07);
}
.checkbox:checked + label:before {
	content: '\eb8f';
	left: 30px;
	color: var(--yellow);
	background-color: var(--dark-blue);
	box-shadow: 0 4px 4px rgba(26,53,71,0.25), 0 0 0 1px rgba(26,53,71,0.07);
}

.checkbox:checked ~ .section .container .row .col-12 p{
	color: var(--dark-blue);
}


.checkbox-tools:checked + label,
.checkbox-tools:not(:checked) + label{
	position: relative;
	display: inline-block;
	padding: 20px;
	width: 49px;
	font-size: 24px;
	line-height: 2px;
	letter-spacing: 1px;
	margin: -3 auto;
	margin-left: 5px;
	margin-right: 5px;
	margin-bottom: 0px;
	text-align: center;
	border-radius: 100px;
	overflow: hidden;
	cursor: pointer;
	text-transform: uppercase;
	color: white;
	-webkit-transition: all 300ms linear;
	transition: all 300ms linear; 
}
.checkbox-tools:not(:checked) + label{
	background-color: var(--dark-light);
	box-shadow: 0 2px 4px 0 rgba(0, 0, 0, 0.1);
}
.checkbox-tools:checked + label{
	background-color: transparent;
	box-shadow: 0 8px 16px 0 rgba(0, 0, 0, 0.2);
}
.checkbox-tools:not(:checked) + label:hover{
	box-shadow: 0 8px 16px 0 rgba(0, 0, 0, 0.2);
}
.checkbox-tools:checked + label::before,
.checkbox-tools:not(:checked) + label::before{
	position: absolute;
	content: '';
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	border-radius: 4px;
	background-color: #00D8BD;
	z-index: -1;
}
.checkbox-tools:checked + label .uil,
.checkbox-tools:not(:checked) + label .uil{
	font-size: 24px;
	line-height: 24px;
	display: block;
	padding-bottom: 10px;
}

.checkbox:checked ~ .section .container .row .col-12 .checkbox-tools:not(:checked) + label{
	background-color: var(--light);
	color: var(--dark-blue);
	box-shadow: 0 1x 4px 0 rgba(0, 0, 0, 0.05);
}

.checkbox-budget:checked + label,
.checkbox-budget:not(:checked) + label{
	position: relative;
	display: inline-block;
	padding: 0;
	padding-top: 6px;
	padding-bottom: 11px;
	width: 150px;
	font-size: 20px;
	line-height: 32px;
	font-weight: 100;
	letter-spacing: 1px;
	margin: 4px auto;
	margin-left: 5px;
	margin-right: 5px;
	margin-bottom: -3px;
	text-align: center;
	border-radius: 40px;
	overflow: hidden;
	cursor: pointer;
	text-transform: uppercase;
	-webkit-transition: all 300ms linear;
	transition: all 300ms linear; 
	-webkit-text-stroke: 1px var(--white);
    text-stroke: 1px var(--white);
    -webkit-text-fill-color: transparent;
    text-fill-color: transparent;
    color: transparent;
}
.checkbox-budget:not(:checked) + label{
	background-color: var(--dark-light);
	box-shadow: 0 2px 4px 0 rgba(0, 0, 0, 0.1);
}
.checkbox-budget:checked + label{
	background-color: transparent;
	box-shadow: 0 8px 16px 0 rgba(0, 0, 0, 0.2);
}
.checkbox-budget:not(:checked) + label:hover{
	box-shadow: 0 8px 16px 0 rgba(0, 0, 0, 0.2);
}
.checkbox-budget:checked + label::before,
.checkbox-budget:not(:checked) + label::before{
	position: absolute;
	content: '';
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	border-radius: 4px;
	background-color:#00D8BD;
	z-index: -1;
}
.checkbox-budget:checked + label span,
.checkbox-budget:not(:checked) + label span{
	position: relative;
	display: block;
}
.checkbox-budget:checked + label span::before,
.checkbox-budget:not(:checked) + label span::before{
	position: absolute;
	content: attr(data-hover);
	top: 0;
	left: 0;
	width: 100%;
	overflow: hidden;
	-webkit-text-stroke: transparent;
    text-stroke: transparent;
    -webkit-text-fill-color: var(--white);
    text-fill-color: var(--white);
    color: var(--white);
	-webkit-transition: max-height 0.3s;
	-moz-transition: max-height 0.3s;
	transition: max-height 0.3s;
}
.checkbox-budget:not(:checked) + label span::before{
	max-height: 0;
}
.checkbox-budget:checked + label span::before{
	max-height: 100%;
}

.checkbox:checked ~ .section .container .row .col-xl-10 .checkbox-budget:not(:checked) + label{
	background-color: var(--light);
	-webkit-text-stroke: 1px var(--dark-blue);
    text-stroke: 1px var(--dark-blue);
	box-shadow: 0 1x 4px 0 rgba(0, 0, 0, 0.05);
}



.link-to-page {
	position: fixed;
    top: 30px;
    right: 30px;
    z-index: 20000;
    cursor: pointer;
    width: 50px;
}
.link-to-page img{
	width: 100%;
	height: auto;
	display: block;
}
</style>
</head>
<body>

	<div class="smartphone">
		<div class="content">
			<header> </header>
			<div class="section z-bigger">
		<label class="for-checkbox" for="general"></label>
		<div class="background-color"></div>
		<div class="section z-bigger">
			<div class="container pb-5">
				<div class="row justify-content-center pb-5">
					<div class="col-12 pt-5">
						<p class="mb-4 pb-2">Choose Pump Number</p>
					</div>
					<div class="col-12 pb-5">
						<input class="checkbox-tools" type="radio" name="tools" id="tool-1" checked>
						<label class="for-checkbox-tools" for="tool-1">
							<i class='uil uil-line-alt'></i>
							1
						</label><!--
						--><input class="checkbox-tools" type="radio" name="tools" id="tool-2">
						<label class="for-checkbox-tools" for="tool-2">
							<i class='uil uil-vector-square'></i>
							2
						</label><!--
						--><input class="checkbox-tools" type="radio" name="tools" id="tool-3">
						<label class="for-checkbox-tools" for="tool-3">
							<i class='uil uil-ruler'></i>
							3
						</label><!--
						--><input class="checkbox-tools" type="radio" name="tools" id="tool-4">
						<label class="for-checkbox-tools" for="tool-4">
							<i class='uil uil-crop-alt'></i>
							4
						</label><!--
						--><input class="checkbox-tools" type="radio" name="tools" id="tool-5">
						<label class="for-checkbox-tools" for="tool-5">
							<i class='uil uil-brush-alt'></i>
							5
						</label><!--
						--><input class="checkbox-tools" type="radio" name="tools" id="tool-6">
						<label class="for-checkbox-tools" for="tool-6">
							<i class='uil uil-image-resize-landscape'></i>
							6
						</label>
					</div>
					<div class="col-12 pt-1">
						<p class="mb-4 pb-2">Choose Amount</p>
					</div>
					<div class="col-xl-10 pb-5">
						<input class="checkbox-budget" type="radio" name="budget" id="budget-1" checked>
						<label class="for-checkbox-budget" for="budget-1">
							<span data-hover="RM10">RM10</span>
						</label><input class="checkbox-budget" type="radio" name="budget" id="budget-2" checked>
						<label class="for-checkbox-budget" for="budget-4">							
							<span data-hover="RM20">RM20</span>
						</label>
						<!--
						--><input class="checkbox-budget" type="radio" name="budget" id="budget-3">
						<label class="for-checkbox-budget" for="budget-3">							
							<span data-hover="RM30">RM30</span>
						</label><!--
						--><input class="checkbox-budget" type="radio" name="budget" id="budget-4">
						<label class="for-checkbox-budget" for="budget-4">							
							<span data-hover="RM40">RM40</span>
						</label><!--
						--><input class="checkbox-budget" type="radio" name="budget" id="budget-5">
						<label class="for-checkbox-budget" for="budget-5">							
							<span data-hover="RM50">RM50</span>
						</label><!--
						--><input class="checkbox-budget" type="radio" name="button" id="amount60" value="60" >
						<label class="for-checkbox-budget" for="amount60">							
							<span data-hover="RM60">RM60</span>
						</label>
						<!--
						--><input class="checkbox-budget" type="radio" name="button" id="amount70" value="70" >
						<label class="for-checkbox-budget" for="amount70">							
							<span data-hover="RM70">RM70</span>
						</label>
                        <form action="PaymentDetail.jsp">
                        <input type="submit" value="Next">
                        </form>
					</div>
					
		</div>

	</div>
	</div>
	</div>
	</div>
	</div>
	<footer class="z-bigger" styles="z-index:4"></footer>
    

</body>
</html>
