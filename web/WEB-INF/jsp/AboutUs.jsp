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
                    <h3>From The Blog</h3>
                    <ul class="blog">
                        <li><a href="#">Lorem Ipsum Dolor</a><br/>
                            Orciint erdum condimen terdum nulla mcorper elit nam curabitur... </li>
                        <li><a href="#">Praesent Et Eros</a><br/>
                            Orciint erdum condimen terdum nulla mcorper elit nam curabitur... </li>
                        <li><a href="#">Suspendisse In Neque</a><br/>
                            Orciint erdum condimen terdum nulla mcorper elit nam curabitur... </li>
                        <li><a href="#">Suspendisse In Neque</a><br/>
                            Orciint erdum condimen terdum nulla mcorper elit nam curabitur... </li>
                    </ul>
                    <div class="border3"></div>
                    <h3>Sidebar Widget</h3>
                    <img src="images/home/1.jpg" width="280" alt="" />
                    <p><strong>Pellentesque habitant morbi tristique</strong> senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. <em>Aenean ultricies mi vitae est.</em> Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, <code>commodo vitae</code>, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. In turpis pulvinar facilisis. Ut felis.<br>
                        <a href="" class="right" style="padding-top:7px"><strong>Continue Reading &raquo;</strong></a></p>
                </aside>
                <div class="border2"></div>
                <br>
            </div>
        </article>
            <footer>
                <div class="border"></div>
  
                <div class="footer-widget">
                   
                <div class="footer-widget">
                    <h4>We Are Social!</h4>
                    <div id="social"> <a href="http://twitter.com/priteshgupta" class="s3d twitter"> Twitter <span class="icons twitter"></span> </a> <a href="http://www.facebook.com/priteshgupta" class="s3d facebook"> Facebook <span class="icons facebook"></span> </a> <a href="http://forrst.com/people/priteshgupta" class="s3d forrst"> Forrst <span class="icons forrst"></span> </a> <a href="http://www.flickr.com/photos/priteshgupta" class="s3d flickr"> Flickr <span class="icons flickr"></span> </a> <a href="#" class="s3d designmoo"> Designmoo <span class="icons designmoo"></span> </a> </div>
                </div>
                <div class="border2"></div>
                <br />
                 <span class="copyright"><span class="left"><br />
        &copy; Copyright 2013 - All Rights Reserved - Group 9 Advanced Challenges in Web Technologies - University of Surrey </span><span class="right"><br /></footer>
        </div>
    </body>
</html>