[[Include? &tpl=`site/parts/top.tpl`]]

<body id="template[[GetField? &field=`template`]]">

    [[Include? &tpl=`site/parts/chrome-frame.tpl`]]

    <div id="container">
        <header>
            <a id="logo" href="[~[(site_start)]~]">[(site_name)]</a>
            <nav id="topNav">
                [[Wayfinder? &startId=`0` &level=`1`]]
            </nav>
        </header>
        
        <div id="main">
            <h1>[*pagetitle*]</h1>
            [*content*]
        </div>
        
        <footer>
            Footer
        </footer>
    </div>
    
[[Include? &tpl=`site/parts/bottom.tpl`]]
    
</body>
</html>