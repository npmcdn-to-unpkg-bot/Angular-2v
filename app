<!DOCTYPE html>
<html>
  <head>
    <title>Racing App</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="styles.css">

    <!-- 1. Load libraries -->
     <!-- Polyfill(s) for older browsers -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/es6-shim/0.35.0/es6-shim.min.js"></script>

    <script src="https://npmcdn.com/zone.js@0.6.12?main=browser"></script>
    <script src="https://npmcdn.com/reflect-metadata@0.1.3"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/systemjs/0.19.27/system.js"></script>
    <script src="https://npmcdn.com/typescript@1.8.10/lib/typescript.js"></script>

    <!-- 2. Configure SystemJS -->
    <script src="systemjs.config.js"></script>

    <script>
      System.import('app/main').catch(function(err){ console.error(err);  });
    </script>
  </head>

  <!-- 3. Display the application -->
  <body>
    	<racing-app>Loading...</racing-app>
  </body>
</html>
