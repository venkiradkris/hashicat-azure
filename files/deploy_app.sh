#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  WELCOME WELCOME WELCOME
=======
  WELCOME WELOCOME WELCOME
>>>>>>> 6052c9b930ca76f3b9c7160dd7419b29dff99e76
  <!-- END -->
  
  </div>
  </body>
</html>
EOM

echo "Script complete."
