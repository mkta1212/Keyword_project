<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html style="font-size: 16px;">
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <meta name="keywords" content="Start Education With Our School">
    <meta name="description" content="">
    <meta name="page_type" content="np-template-header-footer-from-plugin">
    <title>Page 2</title>
    <link rel="stylesheet" href="nicepage.css" media="screen">
<link rel="stylesheet" href="Page-2.css" media="screen">
    <script class="u-script" type="text/javascript" src="jquery2.js" defer=""></script>
    <script class="u-script" type="text/javascript" src="nicepage.js" defer=""></script>
    <meta name="generator" content="Nicepage 3.3.3, nicepage.com">
    <link id="u-theme-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i|Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i">
    <link id="u-page-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Playfair+Display:400,400i,700,700i,900,900i">
    
    
    <script type="application/ld+json">{
		"@context": "http://schema.org",
		"@type": "Organization",
		"name": "",
		"url": "index2.html"
}</script>
    <meta property="og:title" content="Page 2">
    <meta property="og:type" content="website">
    <meta name="theme-color" content="#f2f2f2">
    <link rel="canonical" href="index2.html">
    <meta property="og:url" content="index2.html">
  </head>
  <body class="u-body" style="background-color:#f2f2f2;">
    <section class="u-align-left u-clearfix u-section-1" id="carousel_64a8">
      <div class="u-clearfix u-sheet u-sheet-1">
        <div class="u-clearfix u-expanded-width u-gutter-0 u-layout-wrap u-layout-wrap-1">
          <div class="u-layout">
            <div class="u-layout-row">
              <div class="u-align-left u-container-style u-layout-cell u-left-cell u-size-30 u-layout-cell-1">
                <div class="u-container-layout u-valign-top u-container-layout-1">
                  <h1 class="u-custom-font u-font-playfair-display u-text u-text-1"><p><b>Result</b></p>
                  </h1>
                  <%
                  String[][] orderList = (String[][])  request.getAttribute("query");
                  for(int i =0 ; i < orderList.length;i++){%>
	                <Br><a href='<%= orderList[i][1] %>'><%= orderList[i][0] %></a><Br>
                  <%
                  }
                  %>
                </div>
              </div>
              <div class="u-align-right u-container-style u-layout-cell u-right-cell u-size-30 u-layout-cell-2">
                <div class="u-container-layout u-container-layout-2"></div>
              </div>
            </div>
          </div>
        </div>
        <img class="u-align-right u-expand-resize u-image u-preserve-proportions u-image-1" src="images/fgeMJrk.png" data-image-width="500" data-image-height="720">
      </div>
    </section>
    
    
    
    <section class="u-backlink u-clearfix u-grey-80">
     
    </section>
  </body>
</html>