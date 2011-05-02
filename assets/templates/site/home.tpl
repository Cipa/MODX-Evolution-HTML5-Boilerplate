<!doctype html>
<!--[if lt IE 7 ]> <html class="no-js ie6" lang="{{CultureKey}}"> <![endif]-->
<!--[if IE 7 ]>    <html class="no-js ie7" lang="{{CultureKey}}"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie8" lang="{{CultureKey}}"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js" lang="{{CultureKey}}"> <!--<![endif]-->
<head>
    <base href="[(site_url)]"></base>
    <meta charset="[(modx_charset:lcase)]">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

    <title>[(site_name)] | [*pagetitle*]</title>
    <meta name="description" content="[(site_name)] | [*pagetitle*]">
    <meta name="author" content="">
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="[(site_url)]/favicon.ico">
    <link rel="apple-touch-icon" href="[(site_url)]/apple-touch-icon.png">
    
    <link rel="stylesheet" href="assets/templates/site/css/style.css?v=2">
    <script src="assets/templates/site/js/libs/modernizr-1.7.min.js"></script>
</head>

<body>

    <div id="container">
        <header>
        
        </header>
        <div id="main" role="main">
            [*content*]
        </div>
        <footer>
        
        </footer>
    </div> <!-- eo #container -->

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.js"></script>
    <script>window.jQuery || document.write("<script src='assets/templates/site/js/libs/jquery-1.5.1.min.js'>\x3C/script>")</script>

    <!-- scripts concatenated and minified via ant build script-->
    <script src="assets/templates/site/js/plugins.js"></script>
    <script src="assets/templates/site/js/script.js"></script>
    <!-- end scripts-->

    <!--[if lt IE 7 ]>
    <script src="assets/templates/site/js/libs/dd_belatedpng.js"></script>
    <script>DD_belatedPNG.fix("img, .png_bg");</script>
    <![endif]-->

    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', '{{GA}}']);
        _gaq.push(['_trackPageview']);
        
        (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    
    </script>

</body>
</html>