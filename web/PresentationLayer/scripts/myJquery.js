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
                        validateName();
                        validateSurname();
                        validateUsername();
                        validateEmail();
                        validatePassword();
                        event.preventDefault();
                    }
                    else{
                        //else if the submition is correct proceed to the next stage
                        submitForm();
                        alert("Submition was succesful please press OK");
                    }
                });
                //on keyup call the function that validates the name
                $('#name').keyup(function() {
                    validateName();
                });
                //on keyup call the function that validates the surname
                $('#surname').keyup(function() {
                    validateSurname();
                });
               //on keyup call the function that validates the username
                $('#username').keyup(function() {
                    validateUsername();
                });
                 //on keyup call the function that validates the content
                  $('#email').keyup(function() {
                    validateEmail();
                });
                   //on keyup call the function that validates the analysis
                  $('#password').keyup(function() {
                    validatePassword();
                });
            });

