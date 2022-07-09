<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>"ONLINE PETROL STATION PAYMENT SYSTEM (OPSPS)"</title>
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
	bottom: 0px;
	background-color: #5981B0;
	font: bold 14px;
	color: #1E88E5;
	width: 354px;
	height: 50px;
	padding: 1%;
}

.map {
	width: 100%;
	height: 390px;
	top: 60px;
	
}

.search {
	width: 100%;
    text-align:center;
    margin: 0 auto;
    left: 0;
    right: 20px;
    padding-top:60px;
    padding-left:5px;
   

	
}

td{
padding-top:5px;
width:100px;
}

</style>
</head>
<body>

	<div class="smartphone">
		<div class="content">
			<header> </header>
			<div id="googleMap" class="map">
				<script>
					function myMap() {
						var mapProp = {
							center : new google.maps.LatLng(3.1390, 101.6869),
							zoom : 10,
						};
						var map = new google.maps.Map(document
								.getElementById("googleMap"), mapProp);

					}
				</script>
				<script async defer
					src="https://maps.googleapis.com/maps/api/js?key=AIzaSyD7RNr_y7akNv-uoj2XOu8R3xqgxVO1wOY&callback=myMap"></script>
			</div>
            <form action="petrolDetail.jsp">
            <div class="search">
            <table style="margin-left:auto;margin-right:auto;">
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
			
			
		</div>
        </form>


		<footer> </footer>



	</div>



</body>
</html>