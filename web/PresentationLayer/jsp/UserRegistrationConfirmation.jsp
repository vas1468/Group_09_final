<!DOCTYPE HTML>
    <%@taglib uri="http://www.springframework.org/tags/form"
          prefix="form"%>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        
        <title>User Confirmation Regisration </title>
        <script src="PresentationLayer/scripts/jQuery_v1_6_4.js"></script>
        <!--This is a reference to my jquery code that helps to call the functions that validate the information parsed to the form-->
        <script src="PresentationLayer/scripts/myJQuery_addRecipe.js"></script>
        <!--This is a reference to my fanctions that are used to validate the information-->
        <script src="PresentationLayer/scripts/addRecipeValidator.js" type="text/javascript"></script>
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
                <article class="fullwidth gallery">
                    <h1>User Registration Details Confirmation</h1>
                     <br/>
                     <br/>
                     <form id="addRecipe" name="addRecipe" action="" method="post">

<h3>You have submited the following user information.</h3>
    
        <div class="review">
        <table width="458" border="1">
  <tr>
    <td width="125" height="37">Name:</td>
    <td width="317"> <span  id="name">${name} </span></td>
  </tr>
  <tr>
    <td height="38">Surname:</td>
    <td> <span  id="name">Get Name Input! </span></td>
  </tr>
  <tr>
    <td height="39">Username:</td>
    <td>Get username input!</td>
  </tr>
  <tr>
    <td height="40">Email: </td>
    <td>Get email input!</td>
  </tr>
  <tr>
    <td height="76">&nbsp;</td>
    <td>  <input id="submit" type="submit" value="Submit"  ></td>
  </tr>
</table>
                     </form>
                </article> 
                <footer>

                    <div class="footer-widget">



                </footer>
            </div>
    </body>
</html>