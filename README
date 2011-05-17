NOTE: This is stripped down version of the HTML5 Boilerplate. Consider this a personal starting point for my projects. If you fill the need to add more functionality please submit your requests.

First you need to:
--------------------
* Install MODX Evolution
* Create a chunk named GA and paste your Google Analytics code
* Create a chunk named CultureKey and enter your Culture Key e.g. en
* Install PHx http://modx.com/extras/package/phx
      
Note: if you don't what PHx just replace [(modx_charset:lcase)] with your charset


Installation:
--------------------
* Copy the assets folder in your MODX installation
* If not root folder edit `RewriteBase /` to `RewriteBase /YOUR_PATH/`
* Set up a new template named Home and paste the contents of the home.tpl file
    
    If you prefer keep the templates in files Create a new snippet named Include and paste this:
    
    <?php
        # Snippet to include template files from file system
        # USAGE: [[Include? &tpl=`site/home.tpl`]]
        
        if ( !isset($tpl) || $tpl== "" ) return "Missing Template file!";
        
        $tpl = $base_path .'assets/templates/'.$tpl;
        ob_start();
        include($tpl);
        return ob_get_clean();
    ?>
    
    
    Don't forget to put the [[Include? &tpl=`site/home.tpl`]] in your template