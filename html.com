1>
    <head>
        <title>Study Island: Learner</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <base href="/cfw/learner/">

        <style>
            .crabIsLoading {
                z-index: 999;
                position: absolute;
                top: 0;
                left: 0;
                width: 100vw;
                height: 100vh;
                background-color: rgba(0, 0, 0, 0.8);
                background-size: 250px;
                background-image: url('/cfw/javascripts/learner/assets/tacoCrabLoading.gif');
                background-position: center center;
                background-repeat:  no-repeat;
            }
        </style>

        
            <link href="/cfw/javascripts/learner/styles.bundle.css" media="all" rel="stylesheet" type="text/css">
        
    </head>

    <body>
        
            <app-root>
                <!-- Loading div -->
                <div class="crabIsLoading"></div>
            </app-root>

            
            <div style="display: none;">
                <app-cfid>6da81b71-13ee-457a-9305-972838649c6e</app-cfid>
                <app-cftoken>0</app-cftoken>
                
                    <app-appRnd>1506095201051</app-appRnd>
                
            </div>

            <script src="/cfw/javascripts/learner/inline.bundle.js?8FDC7648E86438A04151D8340914A507" type="text/javascript"></script>

            <script src="/cfw/javascripts/learner/polyfills.bundle.js?8FDC7648E86438A04151D8340914A507" type="text/javascript"></script>

            <script src="/cfw/javascripts/learner/vendor.bundle.js?8FDC7648E86438A04151D8340914A507" type="text/javascript"></script>

            <script src="/cfw/javascripts/learner/main.bundle.js?8FDC7648E86438A04151D8340914A507" type="text/javascript"></script>

            
            
        
    </body>

    
        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
            ga('create', 'UA-18328937-2', 'studyisland.com');
        </script>
    
</html>
	
