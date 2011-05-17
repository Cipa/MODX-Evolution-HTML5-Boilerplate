    [[Include? &tpl=`site/parts/jquery.tpl`]]
    
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