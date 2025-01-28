<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>PPCB | AQI</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
  <meta http-equiv="refresh" content="660">
  <link rel="icon" href="assets/img/logo_0.png" type="image/png" sizes="16x16">
  <!-- Link Swiper's CSS -->
  <link rel="stylesheet" href="assets/css/swiper.min.css">
	<%


int i=1;
while(i>1)
{
	%>
	
	<!--<meta http-equiv="refresh" content="0.1">-->
	<%
	Thread.sleep(86400000); // sleep 5 seconds

i=i+i++;
out.println(i);
}

%>
  <!-- Demo styles -->
<style>
    html, body {
      position: relative;
      height: 100%;
    }
    body {
      background: #eee;
      font-family: Cambria,"Palatino Linotype","Book Antiqua","URW Palladio L",serif;
      font-size: 14px;
	  line-height: 1.42857143;
      color:#000;
      margin: 0;
      padding: 0;
    }
    .swiper-container {
      width: 100%;
      height: 100%;

    }
    .swiper-slide {
      text-align: center;
      font-size: 18px;
      background: #fff;
	  margin-top: 1%;
	  width: auto;

      /* Center slide text vertically 
      display: -webkit-box;
      display: -ms-flexbox;
      display: -webkit-flex;
      display: flex;
      -webkit-box-pack: center;
      -ms-flex-pack: center;
      -webkit-justify-content: center;
      justify-content: center;
      -webkit-box-align: center;
      -ms-flex-align: center;
      -webkit-align-items: center;
      align-items: center;*/
    }
	.swiper-slide:iframe{width:100%; height: auto;}
  </style>
  <style>
	.test{
		position: fixed;
		margin-top: -15px;
		z-index: 900000;
		height: 90px;
		border-bottom: 1px solid #2c3e50;
		width:100%;
		/*color: white;*/
		background-color: #2c3e50;
		}
	.headermob{
		display:none;
	}
		
	
	.test1ytiy{
		position: fixed;
		margin-top: 0%;
		
		z-index: 9000000;
		height: 70px;
		border-bottom: 1px solid white;
		width:100%;
		/*color: white;*/
		background-color: #FFFFFF;
	}
	
	.test2{
		position: fixed;
		margin-top: -6%;
		background-color: white;
		z-index: 1;
		height: auto;
		border-bottom: 1px solid white;
		width:100%;
		/*color: white;
		background-color: #FFFFFF;*/
	}
	
	.pcb{
		font-size: 12px; color: green; font-weight:600; float: right ;
	}
	.aqi{color:white; padding: 0px 0px 0px 30px; font-size: 18px;width: 20%;}
	.mobaqi{color:#2c3e50}
	.margintd{width: 58%;}
	.testmob{position: fixed;
		margin-top: -0%;
		background-color: rgba(0,0,0,0);
		z-index: 1;
		height: auto;
		border-bottom: 1px solid rgba(0,0,0,0);
		width:100%;
		/*color: white;
		background-color: #FFFFFF;*/}
	
	
		.testmob1{color: rgba(0,0,0,0)}
		.testmob2{color: rgba(0,0,0,0)}
		.testmob3{color: rgba(0,0,0,0)}
		.testmob4{color: rgba(0,0,0,0)}
		.testmob5{color: rgba(0,0,0,0)}
		.testmob6{color: rgba(0,0,0,0)}
	
	@media screen and (max-width: 600px) {
		#naqi{font-size:20px;}
		#naqiimg img{position:fixed; top: 10px; width:50px;height:55px;}
		#naqidep{display:none;}
		test{
		position: fixed;
		margin-top: -15px;
		z-index: 900000;
		height: auto;
		scroll:auto;
		border-bottom: 1px solid #2c3e50;
		width:100%;
		/*color: white;*/
		background-color: #2c3e50;
		}
		.test2{display:none;}
		}
	
</style>

<style>
* {
  box-sizing: border-box;
}

/* Create two equal columns that floats next to each other */
.column1 {
  float: left;
  width: 75%;
  padding: 15px 0px 0px 20px;
  font-size: 20px;
  color: white;
}
.column2 {
  float: right;
  width: 25%;
  padding: 0px;
  text-align: left;
  font-size: 13px;
  color: #FFFFFF;
  padding: 0px 15px 0px 0px;
}

.mytable th, td{
	
	
}



</style>

<!--
<script>
 $(document).ready(function(){
    setInterval(function(){ reload_page(); },60*60000);
 });

 function reload_page()
 {
    window.location.reload(true);
 }
</script>-->
</head>
<body>
  <!-- Swiper -->
  
  <div class="test">
  <div class="mobaqi">National Air Quality Index</div>
  
	  
	  <!--<div class="headcontainer">
	  <div class=""></div>
	  <div></div>
	  </div>-->
	  
  <div class="row">
  <div class="column1">
    <span id="naqi">National Air Quality Index</span>
    
  </div>
  <div class="column2">
  <table class="mytable">
	<tr><td><a href="https://ppcb.punjab.gov.in/en" target="blank"><span id="naqiimg" ><img src="assets/img/logo_0.png" width="65" height="60"/></span></a></td>
    <td id="naqidep">Punjab Pollution Control Board<br>Ministry Of Environment, Forests and Climate Change</td>
	<tr>
   </table>
  </div>
  </div>
	  
	  
	  <!--<div class="test2"><table style="width: 100%"><tr style="">
	  <td style="background: green; padding: 8px 80px 8px 80px;">Good</td> 
	  <td style="background: lightgreen; padding: 8px 80px 8px 80px;">Satisfactory</td>
	  <td style="background: yellow; padding: 8px 80px 8px 80px;">Moderate</td>
	  <td style="background: orange; padding: 8px 80px 8px 80px;">Poor</td>
	  <td style="background: red; padding: 8px 80px 8px 80px;">Very Poor</td>
	  <td style="background: purple; padding: 8px 80px 8px 80px;">Severe</td>
	  </tr></table></div>-->
	  
	  
	  <!--<div class="testmob">
	  <div class="testmob1">Good</div> 
	  <div class="testmob2">Satisfactory</div>
	  <div class="testmob3">Moderate</div>
	  <div class="testmob4">Poor</div>
	  <div class="testmob5">Very Poor</div>
	  <div class="testmob6">Severe</div>
	  </div>-->

  </div>
  <div class="swiper-container">
    <div class="swiper-wrapper">
	
	  <div class="swiper-slide">
	  <iframe src="http://103.156.21.203:8080/caaqms/PB.html" title="HSPCB-AQI" width="100%" height="100%" style="border:1px solid white;">
	  </iframe>
	  <div class="test1"></div>
	  </div>
	  <!--<div class="swiper-slide">
	  <iframe src="http://103.87.173.41:8080/esa/HR-2.html" title="HSPCB-AQI" width="100%" height="100%" style="border:1px solid white;">
	  </iframe>
	  <div class="test1"></div>
	  </div>
	  <div class="swiper-slide">
	  <iframe src="http://103.87.173.41:8080/esa/HR-4.html" title="HSPCB-AQI" width="100%" height="100%" style="border:1px solid white;">
	  </iframe>
	  <div class="test1"></div>
	  </div>
      <div class="swiper-slide">
	  <iframe src="http://103.87.173.41:8080/esa/HR-1.html" title="HSPCB-AQI" width="100%" height="100%" style="border:1px solid white;">
	  </iframe>
	  <div class="test1"></div>
	  </div>-->
	  
	  
	  	  
    </div>
	
	<div class="test2"><table id="colcode"style="width: 100%"><tr>
	  <td style="background: green; padding: 8px 80px 8px 80px;font-weight:600;">&nbsp&nbspGood<br>[0 - 50]</td> <!-- TRBL -->
	  <td style="background: lightgreen; padding: 8px 80px 8px 80px;font-weight:600;">Satisfactory <br>&nbsp[51 - 100]</td>
	  <td style="background: yellow; padding: 8px 80px 8px 80px;font-weight:600;">&nbsp&nbspModerate <br>[101 - 200]</td>
	  <td style="background: orange; padding: 8px 80px 8px 80px;font-weight:600;">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspPoor <br>[201 - 300]</td>
	  <td style="background: red; padding: 8px 80px 8px 80px;font-weight:600;">&nbspVery Poor <br>[301 - 400]</td>
	  <td style="background: purple; padding: 8px 80px 8px 80px;font-weight:600;">&nbsp&nbsp&nbsp&nbspSevere <br>[401 - 500]</td>
	  </tr></table>
	  </div>
	
    <!-- Add Pagination -->
    <div class="swiper-pagination"></div>
    <!-- Add Arrows -->
    <div class="swiper-button-next"></div>
    <div class="swiper-button-prev"></div>
	
  </div>
  
  <!-- Swiper JS -->
  <script src="assets/js/swiper.min.js"></script>

  <!-- Initialize Swiper -->
  <script>
    var swiper = new Swiper('.swiper-container', {
      spaceBetween: 30,
      centeredSlides: true,
      autoplay: {
        delay: 20000,
        disableOnInteraction: false,
      },
      pagination: {
        el: '.swiper-pagination',
        clickable: true,
      },
      navigation: {
        nextEl: '.swiper-button-next',
        prevEl: '.swiper-button-prev',
      },
    });
  </script>
  
  
  
  
  <!--<table class="headerTop">-->
      	
		<!--<tr>
            <td>
               <span class="aqim"><b>National Air Quality Index</b></span>
            </td>
		</tr>-->
         <!--<tr>
            <td>
               <!--<div><img src="../dist/img/hspcb_logo.jpg" width="60" height="60"/></div>-->
			  <!--<div class="aqi"><b>National Air Quality Index</b></div>
            <!--</td>
            <td class="margintd">
               
            </td>
			<td>-->
               <!--<div style="width: auto;float: right; margin-right: 5%;">
           <!-- </td>
            <td>-->
               <!--<div id="pcb" class="pcb" style="">Punjab Pollution Control Board<br>Ministry Of Environment, Forests and Climate Change</div>
			   </div>
            <!--</td>
         </tr>
         
      </table>-->
  
  
  
</body>
</html>
