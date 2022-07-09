
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
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
  width: 330px;
  height: 510px;
  background: #afc7d0;
  position:absolute;
  top:-10px;
}

.inside {
  position: absolute;
  top : 70px;
  }

.center {
	text-align : center;
    color :#213245;
    }
    
table {
    display: block;
    color:black;
    background-color: white;
    padding:  10px 10px 10px 20px;
    margin : 10px 10px 10px 0px;
    border-radius: 10px;
   	width:290px;
   	font-size:13px;
   	height: 150px;
    }
    
    
header {
 	content: '';
    display: block;
    position: absolute;
    top: 0px;
    right: 50px;
    background-color:#5981B0;
    font:bold 14px;
    color:#1E88E5;
    width: 354px;
    height:60px;
    padding:1%;
}
footer {
 	content: '';
    display: block;
    position: absolute;
    bottom: -5px;
    background-color:#5981B0;
    font:bold 14px;
    color:#1E88E5;
    width: 330px;
    height:50px;
    padding:1%;
}

* {box-sizing: border-box}

/* Set height of body and the document to 100% */
body, html {
  height: 100%;
  margin: 0;
  font-family: Arial;
}

/* Style tab links */
.tablink {
  background-color: #5981B0;
  color: white;
  float: left;
  border: none;
  outline: none;
  cursor: pointer;
  padding: 5px 5px;
  font-size: 12px;
  width: 33.3%;
  height: 58px;
}

.tablink:hover {
  background-color: #777;
}

/* Style the tab content (and add height:100% for full page content) */
.tabcontent {
  color: white;
  display: none;
  padding: 45px 20px;
  width : 330.5px;
  height: 500px;
}

#Home {background-color: #afc7d0;}
#UpdatePrice {background-color: #afc7d0;}
#PumpAvailability {background-color: #afc7d0;}

body {
  font-family: Arial, Helvetica, sans-serif;
}

.flip-card {
  background-color: transparent;
  width: 300px;
  height: 300px;
  perspective: 1000px;
}

.flip-card-inner {
  position: relative;
  width: 100%;
  height: 100%;
  text-align: center;
  transition: transform 0.6s;
  transform-style: preserve-3d;
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
}

.flip-card:hover .flip-card-inner {
  transform: rotateY(180deg);
}

.flip-card-front, .flip-card-back {
  position: absolute;
  width: 100%;
  height: 100%;
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
}

.flip-card-front {
  background-color: #bbb;
  color: black;
}

.flip-card-back {
  background-color: #2980b9;
  color: white;
  transform: rotateY(180deg);
}
.button {
  background-color: #ddd;
  border: none;
  color: black;
  padding: 10px 20px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  margin: 4px 2px;
  cursor: pointer;
  border-radius: 16px;
}
/* Style the form - display items horizontally */
.form-inline {
  display: flex;
  flex-flow: row wrap;
  align-items: center;
}

/* Add some margins for each label */
.form-inline label {
  margin: 5px 10px 5px 0;
}

/* Style the input fields */
.form-inline input {
  vertical-align: middle;
  margin: 5px 10px 5px 0;
  padding: 10px;
  background-color: #fff;
  border: 1px solid #ddd;
}

/* Style the submit button */
.form-inline button {
  padding: 10px 20px;
  background-color: dodgerblue;
  border: 1px solid #ddd;
  color: white;
}

.form-inline button:hover {
  background-color: royalblue;
}

/* Add responsiveness - display the form controls vertically instead of horizontally on screens that are less than 800px wide */
@media (max-width: 800px) {
  .form-inline input {
    margin: 10px 0;
  }

  .form-inline {
    flex-direction: column;
    align-items: stretch;
  }
}



/* zaimi's interface */

.option{
 border:none;
 background-color:#B6BAC7;
 color:black;
 padding:14px 25px;
 font-size:13px;
 cursor:pointer;
 position:absolute;
 bottom:252px;
 left:155px;

}

body {
  margin: 0;
  padding: 0;
  background-color: #004882;
}

.box {
  position: absolute;
  top: 200px;
  left:200px;
  transform: translate(-50%, -50%);
}

.box select {
  background-color:#5981B0;
  color: white;
  padding: 12px;
  width: 100px;
  border: none;
  font-size: 20px;
  box-shadow: 0 5px 25px rgba(0, 0, 0, 0.2);
  -webkit-appearance: button;
  appearance: button;
  outline: none;
}

.box::before {
  content: "\f13a";
  font-family: FontAwesome;
  position: absolute;
  top: 0;
  right: 0;
  width: 20%;
  height: 100%;
  
  font-size: 28px;
  line-height: 45px;
  color: rgba(255, 255, 255, 0.5);
  background-color: rgba(255, 255, 255, 0.1);
  pointer-events: none;
}

.box:hover::before {
  color: rgba(255, 255, 255, 0.6);
  background-color: rgba(255, 255, 255, 0.2);
}

.box select option {
  padding: 30px;
}

@import url('https://fonts.googleapis.com/css?family=Montserrat:600&display=swap');
body{
  margin: 0;
  padding: 0;
  display: flex;
  height: 100vh;
  align-items: left;
  justify-content: left;
  background:#fff;
  
}
span{
  position: relative;
  display: inline-flex;
  width: 180px;
  height: 55px;
  margin: 15px;
  perspective: 1000px;
  position:absolute;
bottom:100px;
 left:160px;
  
}
span a{
  font-size: 15px;
  letter-spacing: 1px;
  transform-style: preserve-3d;
  transform: translateZ(-25px);
  transition: transform .25s;
  font-family: 'Montserrat', sans-serif;
  text-align:center;
  font-weight : bold;
  
}
span a:before,
span a:after{
  position: absolute;
  content: "NON AVAILABLE";
  height: 50px;
  width: 140px;
  display: flex;
  align-items: center;
  justify-content: center;
  border: 5px solid black;
  box-sizing: border-box;
  border-radius: 5px;
  
}
span a:before{
  color: black;
  background: #5981B0;
  transform: rotateY(0deg) translateZ(25px);
}
span a:after{
  color: black;
  transform: rotateX(90deg) translateZ(25px);
}
span a:hover{
  transform: translateZ(-25px) rotateX(-90deg);
}
pan{
  position: relative;
  display: inline-flex;
  width: 180px;
  height: 55px;
  margin: 15px;
  perspective: 1000px;
  position:absolute;
  bottom:100px;
  left:-20px;
  
 
  
}
pan b{
  font-size: 15px;
  letter-spacing: 1px;
  transform-style: preserve-3d;
  transform: translateZ(-25px);
  transition: transform .25s;
  font-family: 'Montserrat', sans-serif;
  
}
pan b:before,
pan b:after{
  position: absolute;
  content: "AVAILABLE";
  height: 50px;
  width: 140px;
  display: flex;
  margin-left : 15px;
  align-items: center;
  justify-content: center;
  border: 5px solid black;
  box-sizing: border-box;
  border-radius: 5px;
}
pan b:before{
  color: black;
  background: #5981B0;
  transform: rotateY(0deg) translateZ(25px);
}
pan b:after{
  color: black;
  transform: rotateX(90deg) translateZ(25px);
}
pan b:hover{
  transform: translateZ(-25px) rotateX(-90deg);
}
tbody{
    width: 100%;
    display: table;
}

.btn {
  background-color: DodgerBlue;
  border: none;
  color: white;
  padding: 12px 16px;
  font-size: 16px;
  cursor: pointer;
  position: absolute;
left:100px;
}

/* Darker background on mouse-over */
.btn:hover {
  background-color: RoyalBlue;
}
.vertical-center {
  margin: 0;
  position: absolute;
  top: 50%;
  -ms-transform: translateY(-50%);
  transform: translateY(-50%);
}

hr {
    clear: both;
    visibility: hidden;
}

.map {
	width: 280px;
	height: 250px;
	top: 10px;
	left: 10px;
	
}

.search {
	width: 100%;
    text-align:center;
    margin: 0 auto;
    left: 0;
    right: 20px;
    padding-top:20px;
    padding-left:5px;
    color:black;
	
}

td{
padding-top:5px;
width:100px;
}
	
.lower { 
    position: absolute;
	top : 70px;      
    left : 20px;
    color:black;
} 

textarea {
  width: 280px;
  height: 150px;
}


.undo {
 	content: '';
    display: block;
    position: absolute;
    top: 230px;
    left :20px;
    background-color:#5981B0;
    font:bold 14px;
    color:#1E88E5;
    width: 280px;
    height:30px;
    padding:1%;
   }


</style>

</head>
<body>

<div class="smartphone">
  <div class="content">

<button class="tablink" onclick="openPage('Profile', this, '#afc7d0')"id="defaultOpen">My Profile</button>
<button class="tablink" onclick="openPage('Transhistory', this, '#afc7d0')">Transaction History</button>
<button class="tablink" onclick="openPage('PetrolDetails', this, '#afc7d0')">Purchase Petrol</button>

<div id="Profile" class="tabcontent">
<div style="padding-left:16px margin: 0px";>
  <center>
<hr>
<hr>
<hr>
<hr>
  <img src="https://www.w3schools.com/howto/img_avatar.png" alt="Avatar" style="width:200px;height:180px;">
  </center>
  <h3 style ="text-align: center; padding-top:0px;">Ahmad Albab</h3>
  <p style = "text-align: center;  padding:0px;">Contact Number: 0112345678</p>
  <p style = "text-align: center;  padding:0px;">Email Address: customer@gmail.com</p>
<form action ="EditProfile.jsp" ><button style="position:absolute;left:40px; width:130px;"class="btn"><i class="fa fa-edit"></i> Edit Profile</button></form>
<form action ="LoginInterface.jsp" ><button style="position:absolute;left:200px; width:100px"; class="btn"><i class="fa fa-edit"></i>Logout</button></form>
</div>
</div>

<div id="Transhistory" class="tabcontent">
 <div class = "inside">
    <h2 class ="center" style ="font-family: verdana ;font-size:20px; color:black; text-align:center;position: relative;bottom:20px;left:5px;  " ><b>Transaction History</b></h2>
   
   <div>
    <tr><td>
    <h2 class = "center" style ="font-family: verdana ;font-size:15px; text-align:center;position: absolute;top:20px;left:70px;" ><b>ORDER DETAILS :</b></h2>
    </td></tr>
   </div>
    
 
    	
    <table>
    <tr><td><b>January 22 2022             </b> </td></tr>
    	<tr><td>BHP Petrol Besraya                        </td></tr>
    	<tr><td>RON 97  
    	<tr><td>(Pump 5)                        </td></tr>                          </td></tr>
    	<tr><td>RM40.00                        </td></tr>
    </table>
   
    </div>
</div>

<div id="PetrolDetails" class="tabcontent map">
			<div id="googleMap" class="map">
				
				<script async defer
					src="https://maps.googleapis.com/maps/api/js?key=AIzaSyD7RNr_y7akNv-uoj2XOu8R3xqgxVO1wOY&callback=myMap"></script>
			</div>
			
<form action="EnterPetrol.jsp">
            <div class="search">
            <table style="margin-left:auto;margin-right:auto; height:110px;">
            <tr><td>Choose your location:</td><tr>
            <tr><td><select id="location" name="location" size="1">
            <option value="BHP Petrol Besraya">BHP Petrol Besraya</option>
							<option value="Petronas Solaris Serdang">Petronas
								Solaris Serdang</option>
							<option value="Petronas Solaris Putra">Petronas Solaris
								Putra</option>
							<option value="Petronas Sri Serdang">Petronas Sri
								Serdang</option>
							<option value="Petron Sri Kembangan Raya">Petron Sri
								Kembangan Raya</option>
					</select></td></tr>
             <tr><td><input type="submit" value="Next"></td></tr> 
             </table>
		</div>
  </form>
</div>


<script>
function openPage(pageName,elmnt,color) {
  var i, tabcontent, tablinks;
  tabcontent = document.getElementsByClassName("tabcontent");
  for (i = 0; i < tabcontent.length; i++) {
    tabcontent[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablink");
  for (i = 0; i < tablinks.length; i++) {
    tablinks[i].style.backgroundColor = "";
  }
  document.getElementById(pageName).style.display = "block";
  elmnt.style.backgroundColor = color;
}
function validateForm() {
if (document.form1.petrol.selectedIndex == 0) {
	alert("Please select one.");
	return false;
}
}

function myMap() {
	var mapProp = {
		center : new google.maps.LatLng(3.1390, 101.6869),
		zoom : 10,
	};
	var map = new google.maps.Map(document
			.getElementById("googleMap"), mapProp);

}


// Get the element with id="defaultOpen" and click on it
document.getElementById("defaultOpen").click();


</script>

   
</body>

    </div>
    <footer>
  </footer>
  </div>

</div>

</body>
</html>

