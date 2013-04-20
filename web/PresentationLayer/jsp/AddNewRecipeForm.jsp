<!DOCTYPE HTML>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <title>Add New Recipe Form </title>
        <script src="PresentationLayer/scripts/jQuery_v1_6_4.js"></script>
        <!--This is a reference to my jquery code that helps to call the functions that validate the information parsed to the form-->
        <script src="PresentationLayer/scripts/myJquery.js"></script>
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
                <article class="fullwidth gallery">
                    <h3>Add New Recipe Form</h3>
                     <br/>
                     <br/>
                    <table>

                        <tr> 
                            <td>  <label for="title">Title:</label> </td> 
                            <td width="219">  <input type="text" name="title" id="title" value="" size="50"> </td>
                            <td width="253">  <span class="bold" id="ErrorTitle">&nbsp;Type the title of the recipie!</span> </td>
                        </tr>
                        <tr><td><br/></td> </tr>
                        <tr> 
                            <td>  <label for="username">Usename:</label> </td> 
                            <td>  <input type="text" name="username" id="username" value="" size="27"></td>
                            <td><span class="bold" id="ErrorUsername">&nbsp;Type your username!</span></td>
                        </tr> 
                         <tr><td><br/></td> </tr>
                        <tr> 
                            <td> <label for="preparationTime">Preparation Time (minutes):</label> </td> 
                            <td> <input type="text" name="preparationTime" id="preparationTime" value="" size="5"></td>
                            <td><span class="bold" id="ErrorPreparationTime">&nbsp;Type the time needed for the food preparation!</span></td>
                        </tr>
                         <tr><td><br/></td> </tr>
                        <tr> 
                            <td> <label for="difficulty"> Level of Difficulty:</label> </td> 
                            <td> <input type="radio" name="easy" value="easy">Easy<br>
                                <input type="radio" name="medium" value="medium">Medium <br >
                                <input type="radio" name="hard" value="hard">Hard <br> </td>
                            <td><span class="bold" id="ErrorPreparationTime">&nbsp;Type the time needed for the food preparation!</span></td>
                        </tr>
                         <tr><td><br/></td> </tr>
                        <tr>
                            <td> <label for="ingredients">  Ingredients and Quantity: </label></td>
                            <td><textarea name="textarea"  id="ingredients" cols="50" rows="4"></textarea></td>
                            <td><span class="bold" id="ErrorIngredients">&nbsp;Type the ingredients and quantity needed for this recipie!</span></td>
                        </tr>
                         <tr><td><br/></td> </tr>
                        <tr> 
                            <td> <label for="method">Preparation Method:</label> </td> 
                            <td><textarea name="textarea" id="method" cols="50" rows="4"></textarea></td>
                            <td><span class="bold" id="ErrorMethod">&nbsp;Type the method for the recipie accomplishment!</span> </td>
                        </tr>
                         <tr><td><br/></td> </tr>
                        <tr>
                            <td> <label for="main_ingredients"> Main Ingredients: </label></td> 

                            <td> <input type="text" name="ingredient1" id="ingredient1" value="" size="27"> <br >
                                <input type="text" name="ingredient2" id="ingredient2" value="" size="27"> <br >
                                <input type="text" name="ingredient3" id="ingredient3" value="" size="27"> <br >
                            </td>
                            <td><span class="bold" id="ErrorIngredient">&nbsp;Type the method for the recipie accomplishment!</span> </td>

                        </tr>
                         <tr><td><br/></td> </tr>
                        <tr>
                            <td> <label for="cuisine"> Cuisine: </label></td> 


                            <td>

                                <table>
                                    <tr>
                                        <td>   <label for="asian"> Asian:&nbsp;&nbsp;&nbsp;&nbsp;<br/> </label>  </td>
                                        <td>   <label for="europian"> Europian:&nbsp;&nbsp;&nbsp;&nbsp;<br/></label> </td>    
                                        <td>   <label for="exotic"> Exotic:&nbsp;&nbsp;&nbsp;&nbsp;<br/> </label>  </td>   
                                        <td>   <label for="other"> Other: &nbsp;&nbsp;&nbsp;&nbsp;<br/></label>   </td>
                                    </tr>       
                                    <tr>       

                                        <td>
                                            <input type="checkbox" name="asian" value="Indian">Indian <br/>
                                            <input type="checkbox" name="thai" value="Thai">Thai <br/>
                                            <input type="checkbox" name="chinese" value="Thai">Chinese <br/>
                                            <input type="checkbox" name="oriental" value="Thai">Oriental <br />
                                        </td>

                                        <td>

                                            <input type="checkbox" name="french" value="french">French <br />
                                            <input type="checkbox" name="oriental" value="italian">Italian<br/>
                                            <input type="checkbox" name="greek" value="greek">Greek<br/>
                                            <input type="checkbox" name="cypriot" value="cypriot">Cypriot  
                                        </td>   
                                        <td> 

                                            <input type="checkbox" name="mexican" value="mexican"> Mexican<br/>
                                            <input type="checkbox" name="carribean" value="carribean">Carribean<br/>
                                            <input type="checkbox" name="african" value="african">African <br/>
                                        </td>     
                                        <td>     

                                            <input type="checkbox" name="international" value="international"> International <br/>
                                            <input type="checkbox" name="american" value="american">American <br/>
                                            <input type="checkbox" name="arabic" value="arabic">Arabic <br/>

                                        </td>
                                    </tr>
                                </table>
 <tr><td><br/></td> </tr>
                        <tr>
                            <td> <label for="recipeType"> Recipe Type: </label></td>
                            <td> <select>
                                    <option value="breakfast">--Select a type--</option>
                                    <option value="breakfast">Breakfast</option>
                                    <option value="breakfast">Baking</option>
                                    <option value="drink">Drink</option>
                                    <option value="diner">Diner Dish</option>
                                    <option value="dessert">Dessert</option>
                                    <option value="lunch">Lunch</option>
                                    <option value="soup">Soup</option>
                                    <option value="sause">Sause</option>
                                    <option value="salad">Salad</option>
                                    <option value="snack">Snack</option>
                                    <option value="side">Side Dish</option>
                                    <option value="vegeterian">Vegeterian</option>
                                    <option value="pie">Pie</option>
                                </select>

                        </tr>


                            <tr><td><br/></td> </tr>


                        <tr>         
                            <td>  </td>

                            <td><input class="button" id="submit" type="submit" value="Sumbit"> &nbsp;
                                <input class="button" type="reset" value="Reset">
                            </td>
                        </tr>
                    </table>
                </article> 
                <footer>

                    <div class="footer-widget">



                </footer>
            </div>
    </body>
</html>