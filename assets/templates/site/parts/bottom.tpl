    [[Include? &tpl=`site/parts/jquery.tpl`]]
    
    <!-- scripts concatenated and minified via ant build script-->
    <script src="assets/templates/site/js/plugins.js"></script>
    <script src="assets/templates/site/js/script.js"></script>
    <!-- end scripts-->

    <script> // Change UA-XXXXX-X to be your site's ID
        window._gaq = [ ['_setAccount','{{GA}}'],['_trackPageview'],['_trackPageLoadTime'] ];
        Modernizr.load({
          load: ('https:' == location.protocol ? '//ssl' : '//www') + '.google-analytics.com/ga.js'
        });
    </script>
    
    <!--[if lt IE 7 ]>
    <script src="//ajax.googleapis.com/ajax/libs/chrome-frame/1.0.3/CFInstall.min.js"></script>
    <script>window.attachEvent('onload',function(){CFInstall.check({mode:'overlay'})})</script>
    <![endif]-->