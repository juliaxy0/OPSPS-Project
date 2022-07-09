<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>

body {
	background-color: black;
    }
/* The device with borders */
.smartphone {
  position: relative;
  width: 360px;
  height: 640px;
  margin: auto;
  border: 16px #68696B solid;
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
</style>
</head>
<body>

<div class="smartphone">
  <div class="content">
  	<header>
    </header>
    <footer>
  </footer>
  </div>

</div>

</body>
</html>
