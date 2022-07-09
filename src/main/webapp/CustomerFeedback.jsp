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
    width: 354px;
    height:60px;
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
    width: 354px;
    height:50px;
    padding:1%;
}

.lower { 
    position: absolute;
	top : 110px;      
    left : 20px;
} 

textarea {
  width: 300px;
  height: 150px;
}


.undo {
 	content: '';
    display: block;
    position: absolute;
    top: 260px;
    left :20px;
    background-color:#5981B0;
    font:bold 14px;
    color:#1E88E5;
    width: 299px;
    height:30px;
    padding:1%;
   }

</style>
</head>
<body>

<div class="smartphone">
  <div class="content">
  	<header>
    	    <button class="btn" style="position: absolute;left:15;top:0; font-size:32px"><i>&#8249;</i></button>
            <button class="btn" style="position: absolute;right:10px;top:15px"><i><b>X</b></i></button> 
    </header>
    <div class = "undo">
        <button name= "undo" style="position: absolute;left:20px; cursor:pointer">UNDO  <i class="fa fa-undo"></i></button>
        
    </div>
    

    <div class = "lower">
      <form action="CustomerMenu.jsp" method="POST">
      
        <h2 style="color:#264d73; font-family:sans-serif"><b>Enter your feedback here</b></h2>
        Your name: <br>
        <input type="text" name="name"><br>
        <br>
        Your comments: <br><br><br>
        <textarea name="comments" rows="15" cols="50" placeholder="Write something here..."></textarea><br><br>
         <input type="submit" value="Submit"> <input type="reset" value="Reset">
      </form>
    </div>
    <footer>
  </footer>
  </div>
</div>
</body>
</html>