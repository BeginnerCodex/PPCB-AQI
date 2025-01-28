<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="refresh" content="660">
  <title>PPCB | AQI</title>
  <link rel="icon" href="assets/img/logo_0.png" type="image/png" sizes="16x16">
  <link rel="stylesheet" href="assets/css/swiper.min.css">
  <style>
    /* General Styles */
    html, body {
      height: 100%;
      margin: 0;
      font-family: Cambria, "Palatino Linotype", "Book Antiqua", serif;
      background: #eee;
      color: #000;
    }

    .swiper-container {
      width: 100%;
      height: 100%;
    }

    .swiper-slide {
      background: #fff;
      text-align: center;
      font-size: 18px;
      margin-top: 1%;
    }

    .test {
      position: fixed;
      top: 0;
      width: 100%;
      background-color: #2c3e50;
      color: white;
      padding: 10px;
      z-index: 9000;
      border-bottom: 1px solid #2c3e50;
    }

    .header-row {
      display: flex;
      justify-content: space-between;
      align-items: center;
    }

    .header-title {
      font-size: 20px;
    }

    .header-logo img {
      width: 65px;
      height: 60px;
    }

    .header-info {
      font-size: 13px;
      text-align: right;
      color: #fff;
    }

    /* AQI Scale Table */
    .aqi-scale {
      display: flex;
      justify-content: space-evenly;
      text-align: center;
      font-weight: bold;
      margin: 10px 0;
    }

    .aqi-scale div {
      padding: 10px;
      color: #fff;
    }

    .aqi-good { background-color: green; }
    .aqi-satisfactory { background-color: lightgreen; color: #000; }
    .aqi-moderate { background-color: yellow; color: #000; }
    .aqi-poor { background-color: orange; }
    .aqi-very-poor { background-color: red; }
    .aqi-severe { background-color: purple; }

    @media screen and (max-width: 600px) {
      .header-title {
        font-size: 18px;
      }

      .header-info {
        font-size: 11px;
      }

      .aqi-scale div {
        font-size: 12px;
        padding: 8px;
      }
    }
  </style>
</head>
<body>
  <!-- Header -->
  <div class="test">
    <div class="header-row">
      <div class="header-title">National Air Quality Index</div>
      <div class="header-logo">
        <a href="https://ppcb.punjab.gov.in/en" target="_blank">
          <img src="assets/img/logo_0.png" alt="PPCB Logo">
        </a>
      </div>
      <div class="header-info">
        Punjab Pollution Control Board<br>Ministry Of Environment, Forests and Climate Change
      </div>
    </div>
  </div>

  <!-- Swiper Container -->
  <div class="swiper-container">
    <div class="swiper-wrapper">
      <div class="swiper-slide">
        <iframe src="http://103.156.21.203:8080/caaqms/PB.html" title="PPCB AQI" width="100%" height="100%" style="border:none;"></iframe>
      </div>
    </div>
    <!-- AQI Scale -->
    <div class="aqi-scale">
      <div class="aqi-good">Good<br>[0 - 50]</div>
      <div class="aqi-satisfactory">Satisfactory<br>[51 - 100]</div>
      <div class="aqi-moderate">Moderate<br>[101 - 200]</div>
      <div class="aqi-poor">Poor<br>[201 - 300]</div>
      <div class="aqi-very-poor">Very Poor<br>[301 - 400]</div>
      <div class="aqi-severe">Severe<br>[401 - 500]</div>
    </div>
    <!-- Swiper Navigation -->
    <div class="swiper-pagination"></div>
    <div class="swiper-button-next"></div>
    <div class="swiper-button-prev"></div>
  </div>

  <!-- Swiper JS -->
  <script src="assets/js/swiper.min.js"></script>
  <script>
    const swiper = new Swiper('.swiper-container', {
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
</body>
</html>
