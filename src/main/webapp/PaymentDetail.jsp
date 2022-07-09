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
	width: 430px;
	height: 820px;
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
	position: absolute;
    right:-2px;
    top:-5px;
    width: 400.5px;
    height: 707px;
    background: #d1d9e6;
}


header {
	content: '';
	display: block;
	position: absolute;
	top: 0px;
    left: 0px;
	background-color: #5981B0;
	font: bold 14px;
	color: #1E88E5;
	width: 400px;
	height: 60px;
	padding: 2%;
	
}

footer {
	content: '';
	display: block;
	position: absolute;
	bottom: 0px;
    left: 0px;
	background-color: #5981B0;
	font: bold 14px;
	color: #1E88E5;
	width: 400px;
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

/* only animate if the device supports hover */
@media (hover: hover) {
  #creditcard {
    /*  set start position */
    transform: translateY(110px);
    transition: transform 0.1s ease-in-out;
    /*  set transition for mouse enter & exit */
  }

  #money {
    /*  set start position */
    transform: translateY(180px);
    transition: transform 0.1s ease-in-out;
    /*  set transition for mouse enter & exit */
  }

  .button:hover #creditcard {
    transform: translateY(0px);
    transition: transform 0.2s ease-in-out;
    /*  overide transition for mouse enter */
  }

  .button:hover #money {
    transform: translateY(0px);
    transition: transform 0.3s ease-in-out;
    /*  overide transition for mouse enter */
  }
}

@keyframes bounce {
  0% {
    transform: translateY(0);
  }
  50% {
    transform: translateY(-0.25rem);
  }
  100% {
    transform: translateY(0);
  }
}

.button:hover .button__text span {
  transform: translateY(-0.25rem);
  transition: transform .2s ease-in-out;
}

/* styling */

@import url("https://fonts.googleapis.com/css2?family=Lato:wght@300;400&display=swap");

.button {
  border: none;
  outline: none;
  background-color: purple;
  padding: 1rem 90px 1rem 2rem;
  position: relative;
  border-radius: 8px;
  letter-spacing: 0.7px;
  background-color: #5086bd;
  color: #fff;
  font-size: 21px;
  font-family: "Lato", sans-serif;
  cursor: pointer;
  box-shadow: rgba(0, 9, 61, 0.2) 0px 4px 8px 0px;
  position: absolute;
  top: 560px;
  left: 180px;
}

.button:active {
  transform: translateY(1px);
}

.button__svg {
  position: absolute;
  overflow: visible;
  bottom: 6px;
  right: 0.2rem;
  height: 140%;
}
/* -------------------------------------
    GLOBAL
    A very basic CSS reset
------------------------------------- */
* {
    margin: -4;
    padding: 0;
    font-family: "Helvetica Neue", "Helvetica", Helvetica, Arial, sans-serif;
    box-sizing: border-box;
    font-size: 15px;
}

img {
    max-width: 100%;
}

.body {
    -webkit-font-smoothing: antialiased;
    -webkit-text-size-adjust: none;
    width: 100% !important;
    height: 100%;
    line-height: 1.8;
}

/* Let's make sure all tables have defaults */
table td {
    vertical-align: top;
}

/* -------------------------------------
    BODY & CONTAINER
------------------------------------- */
.body-wrap {
    background-color: #f6f6f6;
    width: 330px;
	height: 540px;
}

.container {
    display: block !important;
    max-width: 250px !important;
    margin: 0 auto !important;
    /* makes it centered */
    clear: both !important;
}

.content {
    max-width: 600px;
    margin: -1 auto;
    display: block;
    padding: 20px;
}

/* -------------------------------------
    HEADER, FOOTER, MAIN
------------------------------------- */
.main {
    background: #fcf6f5ff;
    border: 8px solid #fcf6f5ff;
    border-radius: 41px;
    position:absolute;
    width: 350px;
    top:100px;
}

.content-wrap {
    padding: 20px;
}

.content-block {
    padding: 0 0 20px;
}

/* -------------------------------------
    TYPOGRAPHY
------------------------------------- */
h1, h2, h3 {
    font-family: "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif;
    color: #000;
    margin: 40px 0 0;
    line-height: 1.2;
    font-weight: 400;
}

h1 {
    font-size: 32px;
    font-weight: 500;
}

h2 {
    font-size: 24px;
}

h3 {
    font-size: 18px;
}

h4 {
    font-size: 14px;
    font-weight: 600;
}

p, ul, ol {
    margin-bottom: 10px;
    font-weight: normal;
}
p li, ul li, ol li {
    margin-left: 5px;
    list-style-position: inside;
}

/* -------------------------------------
    LINKS & BUTTONS
------------------------------------- */
a {
    color: #1ab394;
    text-decoration: underline;
}

.btn-primary {
    text-decoration: none;
    color: #FFF;
    background-color: #1ab394;
    border: solid #1ab394;
    border-width: 5px 10px;
    line-height: 2;
    font-weight: bold;
    text-align: center;
    cursor: pointer;
    display: inline-block;
    border-radius: 5px;
    text-transform: capitalize;
}

/* -------------------------------------
    OTHER STYLES THAT MIGHT BE USEFUL
------------------------------------- */
.last {
    margin-bottom: 0;
}

.first {
    margin-top: 0;
}

.aligncenter {
    text-align: center;
}

.alignright {
    text-align: right;
}

.alignleft {
    text-align: left;
}

.clear {
    clear: both;
}


/* -------------------------------------
    INVOICE
    Styles for the billing table
------------------------------------- */
.invoice {
    margin: 40px auto;
    text-align: left;
    width: 100%;
}
.invoice td {
    padding: 5px 0;
}
.invoice .invoice-items {
    width: 100%;
}
.invoice .invoice-items td {
    border-top: #eee 1px solid;
}
.invoice .invoice-items .total td {
    border-top: 2px solid #333;
    border-bottom: 2px solid #333;
    font-weight: 700;
}

/* -------------------------------------
    RESPONSIVE AND MOBILE FRIENDLY STYLES
------------------------------------- */
@media only screen and (max-width: 640px) {
    h1, h2, h3, h4 {
        font-weight: 600 !important;
        margin: 20px 0 5px !important;
    }

    h1 {
        font-size: 22px !important;
    }

    h2 {
        font-size: 18px !important;
    }

    h3 {
        font-size: 16px !important;
    }

    .container {
        width: 100% !important;
    }

    .content, .content-wrap {
        padding: 10px !important;
    }

    .invoice {
        width: 100% !important;
    }
    
  

</style>
</head>
<body>

	<div class="smartphone">

			<table >
    <tbody><tr>
        <td></td>
        <td class="container" width="600">
            <div class="content">
            <header>
               <button class="btn" style="position: absolute;left:15;top:0; font-size:32px">&#8249;</i></button> 
</header>
                <table class="main" width="100%" cellpadding="0" cellspacing="0">
                    <tbody><tr>
                        <td class="content-wrap aligncenter">
                            <table width="100%" >
                                <tbody><tr>
                                    <td class="content-block">
                                        <h2>Purchase detail</h2>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="content-block">
                                        <table class="invoice">
                                            <tbody><tr>
                                                <td>Ahmad Albab<br>011-2345678<br>January 22 2022</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <table class="invoice-items" >
                                                        <tbody><tr>
                                                            <td>Location</td>
                                                            <td class="alignright">BHP Petrol Besraya</td>
                                                        </tr>
                                                        <tr>
                                                            <td>Pump's Number</td>
                                                            <td class="alignright">5</td>
                                                        </tr>
                                                        <tr class="total">
                                                            <td class="alignright" width="70%">Total</td>
                                                            <td class="alignright">RM 40.00</td>
                                                        </tr>
                                                    </tbody></table>
                                                </td>
                                            </tr>
                                        </tbody></table>
                                    </td>
                                </tr>
                            </tbody></table>
                        </td>
                    </tr>
                </tbody>
                <tbody>
                                                

                </tbody></table>
                <form action="BankInterface.jsp">
                <button class="button">
  <span class="button__text">
    <span>P</span><span>a</span>y</span><span> </span><span>N</span><span>o</span><span>w</span><span>!</span>
  </span>
  <svg class="button__svg" role="presentational" viewBox="0 0 600 600">
    <defs>
      <clipPath id="myClip">
        <rect x="0" y="0" width="100%" height="50%" />
      </clipPath>
    </defs>
    <g clip-path="url(#myClip)">
      <g id="money">
        <path d="M441.9,116.54h-162c-4.66,0-8.49,4.34-8.62,9.83l.85,278.17,178.37,2V126.37C450.38,120.89,446.56,116.52,441.9,116.54Z" fill="#699e64" stroke="#323c44" stroke-miterlimit="10" stroke-width="14" />
        <path d="M424.73,165.49c-10-2.53-17.38-12-17.68-24H316.44c-.09,11.58-7,21.53-16.62,23.94-3.24.92-5.54,4.29-5.62,8.21V376.54H430.1V173.71C430.15,169.83,427.93,166.43,424.73,165.49Z" fill="#699e64" stroke="#323c44" stroke-miterlimit="10" stroke-width="14" />
      </g>
      <g id="creditcard">
        <path d="M372.12,181.59H210.9c-4.64,0-8.45,4.34-8.58,9.83l.85,278.17,177.49,2V191.42C380.55,185.94,376.75,181.57,372.12,181.59Z" fill="#a76fe2" stroke="#323c44" stroke-miterlimit="10" stroke-width="14" />
        <path d="M347.55,261.85H332.22c-3.73,0-6.76-3.58-6.76-8v-35.2c0-4.42,3-8,6.76-8h15.33c3.73,0,6.76,3.58,6.76,8v35.2C354.31,258.27,351.28,261.85,347.55,261.85Z" fill="#ffdc67" />
        <path d="M249.73,183.76h28.85v274.8H249.73Z" fill="#323c44" />
      </g>
    </g>
    <g id="wallet">
      <path d="M478,288.23h-337A28.93,28.93,0,0,0,112,317.14V546.2a29,29,0,0,0,28.94,28.95H478a29,29,0,0,0,28.95-28.94h0v-229A29,29,0,0,0,478,288.23Z" fill="#a4bdc1" stroke="#323c44" stroke-miterlimit="10" stroke-width="14" />
      <path d="M512.83,382.71H416.71a28.93,28.93,0,0,0-28.95,28.94h0V467.8a29,29,0,0,0,28.95,28.95h96.12a19.31,19.31,0,0,0,19.3-19.3V402a19.3,19.3,0,0,0-19.3-19.3Z" fill="#a4bdc1" stroke="#323c44" stroke-miterlimit="10" stroke-width="14" />
      <path d="M451.46,435.79v7.88a14.48,14.48,0,1,1-29,0v-7.9a14.48,14.48,0,0,1,29,0Z" fill="#a4bdc1" stroke="#323c44" stroke-miterlimit="10" stroke-width="14" />
      <path d="M147.87,541.93V320.84c-.05-13.2,8.25-21.51,21.62-24.27a42.71,42.71,0,0,1,7.14-1.32l-29.36-.63a67.77,67.77,0,0,0-9.13.45c-13.37,2.75-20.32,12.57-20.27,25.77l.38,221.24c-1.57,15.44,8.15,27.08,25.34,26.1l33-.19c-15.9,0-28.78-10.58-28.76-25.93Z" fill="#7b8f91" />
      <path d="M148.16,343.22a6,6,0,0,0-6,6v92a6,6,0,0,0,12,0v-92A6,6,0,0,0,148.16,343.22Z" fill="#323c44" />
    </g>

  </svg>
</button></form>
                <footer>
                </footer>
                
                </div>
</tbody></table>

			
		</div>


</body>
</html>


