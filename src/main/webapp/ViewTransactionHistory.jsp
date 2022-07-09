<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>

body {
background:#c8c8c8;    }
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
    margin : 15px;
    border-radius: 10px;
   	width:330px;
    }

</style>
</head>
<body>

<div class="smartphone">
  <div class="content">
  	<header>
    <button class="btn" style="position: absolute;left:15;top:0; font-size:32px">&#8249;</i></button> 
	<button class="btn" style="position: absolute;right:0;top:10px"></i> Logout</button> 
    </header>
    <div class = "inside">
    <h2 class ="center" style ="font-family: verdana ;font-size:28px; color:black; text-align:center;position: relative;bottom:20px;left:0px;  " ><b>Transaction History</b></h2>
   
   <div>
    <tr><td>
    <h2 class = "center" style ="font-family: verdana ;font-size:15px; text-align:center;position: absolute;top:45px;left:25px;" ><b>ORDER DETAILS :</b></h2>
    </td></tr>
   </div>
    
 
    	
    <table>
    <tr><td><b>NOVEMBER 2021             </b> </td></tr>
    	<tr><td>5 Nov 2021, 4.30 pm           </td></tr>
    	<tr><td>Petronas Subang Bestari                        </td></tr>
    	<tr><td>RON 97  
    	<tr><td>(Pump 5)                        </td></tr>                          </td></tr>
    	<tr><td>RM100                        </td></tr>
    </table>
   
    	
    	 <table>
    	 <tr><td><b>OCTOBER 2021                     </b></td></tr>
    	 <tr><td>24 Oct 2021, 12.30 pm              </td></tr>
    	 <tr><td>Petronas Denai Alam                       </td></tr>
    	<tr><td>RON 95  
    	<tr><td>(Pump 9)                        </td></tr>                          </td></tr>
    	<tr><td>RM50                        </td></tr>
    
    </table>
    </div>
    <footer>
  </footer>
  </div>

</div>

</body>
</html>