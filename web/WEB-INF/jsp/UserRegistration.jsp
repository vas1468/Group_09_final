<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Connoisseur</title>
<script src="PresentationLayer/scripts/jQuery_v1_6_4.js"></script>
         <!--This is a reference to my jquery code that helps to call the functions that validate the information parsed to the form-->
        <script src="PresentationLayer/scripts/myJquery.js"> </script>
        <!--This is a reference to my fanctions that are used to validate the information-->
        <script src="PresentationLayer/scripts/my_functions.js" type="text/javascript"></script>
<link rel="stylesheet" href="PresentationLayer/styles/registrationForm.css" type="text/css"></link>
<link href="PresentationLayer/styles/style.css" rel="stylesheet" type="text/css" media="screen" />
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
    <article>
      <h3>User Registration Form</h3>
     
       <form id="grading" name="Data Collection" form action="/assignment/AssessGrades" method="post">

            
            <div>
                <label for="name">Name:</label> <input type="text" name="name" id="name" />
                <span class="bold" id="Error1">Type your name!</span>
            </div>

            <div>
                <label for="score">Surname:</label> <input type="text" name="score" id="surname"  />
                <span class="bold" id="Error2">Type your surname!</span>
            </div>

            <div>
                <label for="score">Username:</label> <input type="text" name="score" id="username" />
                <span class="bold" id="Error3">Type your username!</span>
            </div>
            <div>
                <label for="score">Email:</label> <input type="text" name="score" id="email" />
                <span class="bold" id="Error4">Type a valid email!</span>
            </div>
            <div>
                <label for="score"> Password</label> <input type="password" name="score" id="password" />
                <span class="bold" id="Error5">Type a password!</span>
            </div>
            <div>
                <label for="feedback">Feedback:</label> <textarea class="bold" name="feedback" id="feedback" rows="4" cols="40" wrap="physical" >
Write your feedback here
                </textarea> 
            </div>
            <input id="submit" type="submit" value="Submit"  >

        </form> 
    
 
 

  <footer>

    <div class="footer-widget">
      <h4>Some Title</h4>
      <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. </p>
    </div>
    <div class="footer-widget">
      <h4>From The Blog</h4>
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
    </div>
    <div class="footer-widget">
      <h4>We Are Social!</h4>
      <div id="social"> <a href="http://twitter.com/priteshgupta" class="s3d twitter"> Twitter <span class="icons twitter"></span> </a> <a href="http://www.facebook.com/priteshgupta" class="s3d facebook"> Facebook <span class="icons facebook"></span> </a> <a href="http://forrst.com/people/priteshgupta" class="s3d forrst"> Forrst <span class="icons forrst"></span> </a> <a href="http://www.flickr.com/photos/priteshgupta" class="s3d flickr"> Flickr <span class="icons flickr"></span> </a> <a href="#" class="s3d designmoo"> Designmoo <span class="icons designmoo"></span> </a> </div>
    </div>
    <div class="border2"></div>
    <br />
    <span class="copyright"><span class="left"><br />
    &copy; Copyright 2012 - All Rights Reserved - <a href="#">Domain Name</a></span><span class="right"><br />
    Design by <a href="http://www.priteshgupta.com">PriteshGupta.com</a><br />
    <br>
    <br />
    </span></span></footer>
</div>
</body>
</html>