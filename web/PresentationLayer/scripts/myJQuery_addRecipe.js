/* 
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */



//when the file is loaded load the following functions
            $(document).ready(function() {
                $("#submit").click(function(event) {
                    //if the submited form is wrong then alert the user and call the validation functions
                    if (submitForm()==false){
                        alert("The form could not be submited due to invalid information. Please follow the red instructions");
                        submitForm();
                        validateTitle();
                        validateUsername();
                        validateTime();
                        validateIngredients();
                        validateMethod();
                        validateMainIngredients();
                        event.preventDefault();
                    }
                    else{
                        //else if the submition is correct proceed to the next stage
                        submitForm();
                        alert("Submition was succesful please press OK");
                    }
                });
                //on keyup call the function that validates the name
                $('#title').keyup(function() {
                    validateTitle();
                });
        
               //on keyup call the function that validates the username
                $('#username').keyup(function() {
                    validateUsername();
                });
                 //on keyup call the function that validates the content
                  $('#preparationTime').keyup(function() {
                    validateTime();
                });
                   //on keyup call the function that validates the analysis
                  $('#ingredients').keyup(function() {
                    validateIngredients();
                });
                    //on keyup call the function that validates the analysis
                  $('#method').keyup(function() {
                    validateMethod();
                });
                      //on keyup call the function that validates the analysis
                  $('#ingredient1').keyup(function() {
                      validateMainIngredients();  
                });
                      $('#ingredient2').keyup(function() {
                      validateMainIngredients();   
                });
                      $('#ingredient3').keyup(function() {
                      validateMainIngredients();   
                
                });
        
                
            });