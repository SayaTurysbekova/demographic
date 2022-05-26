<?php

$area = $_GET['id'];
$area_name = $_GET['area'];

require_once 'includes/connect.php';

$a = mysqli_query($dbconn, "SELECT * FROM $area;");

$b = mysqli_query($dbconn, "SELECT * FROM charts where area = '$area' and type != 5;");
$c = mysqli_query($dbconn, "SELECT * FROM charts where area = '$area' and type =5;");


 ?>
<!DOCTYPE html>
<html style="font-size: 16px;">
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="page_type" content="np-template-header-footer-from-plugin">

    <link rel="stylesheet" href="nicepage.css" media="screen">
<link rel="stylesheet" href="table.css" media="screen">
    <script class="u-script" type="text/javascript" src="jquery.js" defer=""></script>
    <script class="u-script" type="text/javascript" src="nicepage.js" defer=""></script>
    <meta name="generator" content="Nicepage 4.4.3, nicepage.com">
    <link id="u-theme-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i|Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i">
    <link id="u-page-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i|Playfair+Display:400,400i,500,500i,600,600i,700,700i,800,800i,900,900i|Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i">



    <script type="application/ld+json">{
		"@context": "http://schema.org",
		"@type": "Organization",
		"name": "Site1"
}</script>
    <meta name="theme-color" content="#478ac9">
    <meta property="og:title" content="Страница 2">
    <meta property="og:description" content="">
    <meta property="og:type" content="website">
  </head>
  <body class="u-body u-xl-mode"><header class="u-align-center-sm u-align-center-xs u-clearfix u-gradient u-header u-sticky u-sticky-2533 u-header" id="sec-7b81"><div class="u-clearfix u-sheet u-sheet-1">
        <nav class="u-align-left u-menu u-menu-dropdown u-offcanvas u-menu-1">
          <div class="menu-collapse" style="font-size: 1.25rem; font-weight: 400;">
            <a class="u-button-style u-nav-link" href="#">
              <svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="0 0 302 302" style=""><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-8a8f"></use></svg>
              <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="svg-8a8f" x="0px" y="0px" viewBox="0 0 302 302" style="enable-background:new 0 0 302 302;" xml:space="preserve" class="u-svg-content"><g><rect y="36" width="302" height="30"></rect><rect y="236" width="302" height="30"></rect><rect y="136" width="302" height="30"></rect>
</g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g></svg>
            </a>
          </div>
          <div class="u-custom-menu u-nav-container">
            <ul class="u-nav u-unstyled u-nav-1"><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" href="index.php" style="padding: 10px 20px;">Басты бет</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" href="area.php?type=1" style="padding: 10px 20px;">Жалпы халық саны</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" href="area.php?type=3" style="padding: 10px 20px;">Өлім саны</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" href="area.php?type=2" style="padding: 10px 20px;">Туылғандар саны</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" href="area.php?type=4" style="padding: 10px 20px;">Халықтың орта жасы</a></li></ul>

          </div>
          <div class="u-custom-menu u-nav-container-collapse">
            <div class="u-align-center u-black u-container-style u-inner-container-layout u-opacity u-opacity-95 u-sidenav">
              <div class="u-inner-container-layout u-sidenav-overflow">
                <div class="u-menu-close"></div>
                <ul class="u-align-center u-nav u-popupmenu-items u-unstyled u-nav-2"><li class="u-nav-item"><a class="u-button-style u-nav-link" href="Главная.html" style="padding: 10px 20px;">Главная</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="Жалпы-халық-саны.html" style="padding: 10px 20px;">Жалпы халық саны</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="Өлім-саны.html" style="padding: 10px 20px;">Өлім саны</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" style="padding: 10px 20px;">Туылғандар саны</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" style="padding: 10px 20px;">Халықтың орта жасы</a>
</li></ul>
              </div>
            </div>
            <div class="u-black u-menu-overlay u-opacity u-opacity-70"></div>
          </div>
        </nav>
      </div></header>

    <section class="u-align-center u-clearfix u-section-2" id="sec-4864">
      <div class="u-clearfix u-sheet u-sheet-1">
        <h3 class="u-custom-font u-font-roboto u-text u-text-default u-text-1"><?php echo $area_name;?> облысы бойынша туылу көрсеткіші</h3>
        <div class="u-expanded-width u-table u-table-responsive u-table-1">
          <table class="u-table-entity u-table-entity-1">
            <colgroup>
              <col width="20%">
              <col width="40%">
              <col width="40%">
            </colgroup>
            <thead class="u-grey-15 u-table-header u-table-header-1">
              <tr style="height: 44px;">
                <th style="text-align: center;"class="u-border-1 u-border-grey-50 u-palette-1-base u-table-cell u-table-cell-2" >id</th>
                <th style="text-align: center;"class="u-border-1 u-border-grey-50 u-palette-1-base u-table-cell u-table-cell-1">Жылы</th>
                <th style="text-align: center;"class="u-border-1 u-border-grey-50 u-palette-1-base u-table-cell u-table-cell-3">Халық саны</th>
              </tr>
            </thead>
            <tbody class="u-table-body">
              <?php

              while ($var = mysqli_fetch_assoc($a)) {  echo '
              <tr style="height: 75px;">
              <td style="text-align: center;" class="u-border-1 u-border-grey-40 u-border-no-left u-border-no-right u-table-cell">' . $var["id"] . '</td>
                <td style="text-align: center;" class="u-border-1 u-border-grey-40 u-border-no-left u-border-no-right u-table-cell">' . $var["year"] . '</td>
                <td style="text-align: center;" class="u-border-1 u-border-grey-40 u-border-no-left u-border-no-right u-table-cell">' . $var["number"] . '</td>
              </tr>'
              ;
                } ?>
            </tbody>
          </table>
        </div>
          </div>
    </section>
    <section class="u-align-center u-clearfix u-section-2" id="sec-4864">


    <div style="margin-bottom: 75px; margin-top: 80px;">
      <h3  class="u-custom-font u-font-roboto u-text u-text-default u-text-1"><?php echo $area_name;?> облысы бойынша туылу көрсеткіші динамикасының графигі</h3>
      <?php
      while ($var = mysqli_fetch_assoc($b)) {
        echo '
      <div class="u-expanded-width u-table u-table-responsive u-table-1">



          <img width = "1100px" src="' . $var["chart"] . '">
          </div>
          </div>


    ';
  }
   ?>

</section>
<?php
  if (mysqli_num_rows($c) > 0){
    while ($var = mysqli_fetch_assoc($c)) {
      echo '
<section class="u-align-center u-clearfix u-section-2" id="sec-4864">


<div style="margin-bottom: 75px;">
  <h3  class="u-custom-font u-font-roboto u-text u-text-default u-text-1">Ақмола облысы бойынша 2023-2030 жылдардағы туылу көрсеткішінің болжамы</h3>


  <div class="u-expanded-width u-table u-table-responsive u-table-1">



      <img width = "1100px" src="' . $var["chart"] . '">
      </div>
      </div>


';
}
;}
?>

    <footer class="u-clearfix u-footer u-grey-25" id="sec-5aff" data-image-width="1200" data-image-height="772"><div class="u-align-left u-clearfix u-sheet u-sheet-1"></div></footer>

  </body>
</html>
