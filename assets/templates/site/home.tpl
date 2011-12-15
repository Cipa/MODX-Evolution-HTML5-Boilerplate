[[Include? &tpl=`site/parts/top.tpl`]]

<body id="template[[GetField? &field=`template`]]">

    <div id="container">
        <header>
            <a id="logo" href="[~[(site_start)]~]">[(site_name)]</a>
            <nav id="topNav">
                [[Wayfinder? &startId=`0` &level=`1`]]
            </nav>
        </header>
        
        <div id="main" role="main">
            [*content*]
        </div>
        
        <footer>
        
        </footer>
    </div>
    
[[Include? &tpl=`site/parts/bottom.tpl`]]
    
</body>
</html>