<!DOCTYPE html>
<html>
<head>
	<% base_tag %>
    <meta charset="utf-8">
    $MetaTags(false)
    <title>$Title</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link href="$ThemeDir/css/bootstrap.css" rel="stylesheet"/>
    <link href="$ThemeDir/css/style.css" rel="stylesheet"/>
    <link href="$ThemeDir/css/base.css" rel="stylesheet" />
    <script src="$ThemeDir/javascript/jquery-1.11.1.min.js" type="text/javascript"></script>
    <link rel="stylesheet" type="text/css" href="$ThemeDir/css/slick.css"/>
    <link rel="stylesheet" type="text/css" href="$ThemeDir/css/slick-theme.css"/>
    <link href='https://fonts.googleapis.com/css?family=Inconsolata:700,400' rel='stylesheet' type='text/css'>    


    <link href="$ThemeDir/css/temp/component.css" rel="stylesheet" />
    <link href="$ThemeDir/css/temp/default.css" rel="stylesheet" />

    
</head>

<body margin="0" padding="0">	
    <!-- sideBar -->
<div class="container-fluid mainSite">
    
        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 leftBar">
        	<div class="container-fluid menuBar">
	        	<div class="col-sm-12 logo">
                    <div class="span4"></div>
                    <div class="span4"><img src="$ThemeDir/img/SoD__HeaderImg.png" class="img-responsive center-block" /></div>
                    <div class="span4"></div>
                    
                </div>
	        	
	        	<div class="col-sm-12 about">
                    <div class="row hmHeading">ABOUT THE SOD</div>
                    <div class="row hmText">
                        <p style="padding:10px;">

                        	The School of Design at Victoria University offers
							students a unique opportunity to study within a
							multi-disciplinary environment.<br/> Located in Wellington,
							New Zealand the creative capital, we attract the best
							and brightest from all over the world.
						</p>

                    </div>
                </div>
	        	<div class="col-sm-12 menu">
                    <ul class="nav nav-stacked">
                    <% loop $Menu(1) %>
                    	<li><a class="$linkingMode menuLinks" href="$Link">$MenuTitle</a></li>
                    <% end_loop %>
                    </ul>
                </div>
	        	
	        </div>
        </div>
        <!-- sidebar ends -->


<div id="layout"> 
    $Layout
</div>



</div>

		

	
    <script src="$ThemeDir/javascript/bootstrap.min.js"></script>
    <script src="$ThemeDir/javascript/packery.pkgd.min.js"></script>
    <script src="$ThemeDir/javascript/base.js" type="text/javascript"></script>

    <script src="$ThemeDir/javascript/app.js"></script>
    <script src="$ThemeDir/javascript/slick.js"></script>
    <script src="$ThemeDir/javascript/slick.min.js"></script>
    <script src="$ThemeDir/javascript/npm.js"></script>
    <script src="$ThemeDir/javascript/jcarousellite.js"></script>

  

    
</body>
</html>