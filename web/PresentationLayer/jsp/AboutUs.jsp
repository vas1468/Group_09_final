<!DOCTYPE HTML>
<html>
    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <title>About Us</title>
        <link href="PresentationLayer/styles/style.css" rel="stylesheet" type="text/css" media="screen" />
        <script src="http://maps.googleapis.com/maps/api/js?key=AIzaSyDY0kkJiTPVd2U7aTOAwhc9ySH6oHxOIYM&sensor=false">
        </script>

        <script>
            
            var myCenter=new google.maps.LatLng(51.24272,-0.58951);
            function initialize()
            {
                var mapProp = {
                    	
                    center:myCenter,
                    zoom: 5,
                    mapTypeId: google.maps.MapTypeId.ROADMAP
                };
                var map = new google.maps.Map(document.getElementById("googleMap")
                        , mapProp);
            }
            var marker=new google.maps.Marker({
                position:myCenter,
  });

            marker.setMap(map);
            google.maps.event.addDomListener(window, 'load', initialize);
        </script>
    </head>
    <body>
        <div id="container">
            <header>
                <nav>
          <ul id="nav">
            <li><a href="index.htm" class="current">Home</a></li>
            <li><a href="AddNewRecipeForm.htm">Add Recipe</a></li>
            <li><a href="Register.htm">Register</a></li>
            <li><a href="AboutUs.htm">About Us</a></li>
            <li><a href="reviews.htm">Reviews</a></li>
            <li><a href="contact.htm">Contact</a></li>
          </ul>
        </nav>
            </header>
            <div class="wrapper">
                <div class="border"></div>
                <article class="fullwidth gallery">
                    <h3>About Us</h3>
                          <div class="home-widget">
          <h3>Lorem Ipsum</h3>
          <img src="images/home/3.jpg" width="300" alt="" />
          <p>Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae.</p>
        </div>
        <div class="home-widget">
          <h3>Lorem Ipsum</h3>
          <img src="images/home/4.jpg" width="300" alt="" />
          <p>Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae.</p>
        </div>
        <div class="home-widget">
          <h3>Lorem Ipsum</h3>
          <img src="images/home/1.jpg" width="300" alt="" />
          <p>Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae.</p>
        </div>
          <h3>Lorem Ipsum</h3>
          <img src="images/home/1.jpg" width="300" alt="" />
          <p>Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae.</p>
        </div>      
                    
                    
                    
                    <div id="googleMap" style="width:625;height:250"></div>
           
                    
                    
                    
                    <br />
                    <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante.</p>
                    <form action="#" method="post">
                        <label for="name">Name:</label>
                        <br>
                        <input type="text" name="name" id="name" value="" tabindex="1" />
                        <br>
                        <br>
                        <label for="name">Subject:</label>
                        <br>
                        <input type="text" name="name" id="subject" value="" tabindex="1" />
                        <br>
                        <br>
                        <label for="name">Email:</label>
                        <br>
                        <input type="text" name="name" id="email" value="" tabindex="1" />
                        <br>
                        <br>
                        <label for="textarea">Message:</label>
                        <br>
                        <textarea cols="40" rows="8" name="textarea" id="textarea"></textarea>
                        <br>
                        <br>
                        <input type="submit" value="Submit" class="button" />
                    </form>
                    <br>
                    <br>
                    <br>
                </article>
                <aside class="sidebar">
                   
        </article>
            <footer>
         
  
                <div class="footer-widget">
                   
        
                  
                 <span class="copyright"><span class="left"><br />
        &copy; Copyright 2013 - All Rights Reserved - Group 9 Advanced Challenges in Web Technologies - University of Surrey </span><span class="right"><br /></footer>
        </div>
    </body>
</html>