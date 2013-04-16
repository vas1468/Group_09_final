/* 
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

var password; 
//vadidates  the name of the form given     
function validateName(){
    //declared a local variable called Name which will be used to get the value of the element with the id 'name'
    var Name; 
    //gets the value of the id "name"
    Name=document.getElementById('name').value;  
    //declared a boolean with the name "correctName" and gave it the default value false
    var correctName=false;
    //The name must be at least 3 chatacters and must not have any digits in it or special characters 
    if(/^(?! )((?!  )(?! $)[a-zA-Z ]){3,50}$/.test(Name)){
         document.getElementById('Error1').style.display='none';
         document.getElementById('okk').style.display='block';
        correctName=true;
    }
    //if not valid then  display the appopriate message
    else {
        document.getElementById('Error1').style.display='block';
        document.getElementById('Error1').innerHTML="<b>Enter a valid name</b>";
        document.getElementById('okk').style.display='none';
        correctName=false;
    }   
    return correctName;
}

function validateSurname(){
    //declared a local variable called Surname which will be used to get the value of the element with the id 'name'
    var Surname; 
    //gets the value of the id "name"
    Surname=document.getElementById('surname').value;  
    //declared a boolean with the name "correctName" and gave it the default value false
    var correctName=false;
    //The surname must be at least 3 chatacters and must not have any digits in it or special characters 
    if(/^(?! )((?!  )(?! $)[a-zA-Z ]){3,50}$/.test(Surname)){
         document.getElementById('Error2').innerHTML="<b>\u221A </b>";
        correctName=true;
    }
    //If the surname is not valid then display the appropriate message.
    else {
        document.getElementById('Error2').innerHTML="<b>Enter a valid surname</b>";
        correctName=false;
    }   
    return correctName;
}
function validateUsername(){
    //declared a local variable called usename which will be used to get the value of the element with the id 'username'
    var username; 
    //gets the value of the id "name"
    username=document.getElementById('username').value;  
    //declared a boolean with the name "correctName" and gave it the default value false
    var correctUsername=false;
    //The username must be at least one character.It may have characters and digits but no special characters.
    if(/^[a-zA-Z0-9]+$/.test(username)){
         document.getElementById('Error3').innerHTML="<b>\u221A </b>";
        correctUsername=true;
    }
    //i the username is not valid then display the appropriate message.
    else {
        document.getElementById('Error3').innerHTML="<b>Enter a valid username</b>";
        correctName=false;
    }   
    return correctUsername;
}
function validateEmail(){
    //declared a local variable called email which will be used to get the value of the element with the id 'email'
    var email; 
    //gets the value of the id "name"
    email=document.getElementById('email').value;  
    //declared a boolean with the name "correctEmail" and gave it the default value false
    var correctEmail=false;
    //if the email is valid the return a tick
    if(/^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/.test(email)){
         document.getElementById('Error4').innerHTML="<b>\u221A </b>";
        correctEmail=true;
    }
    //if the email is not valid then return the appropriate message
    else {
        document.getElementById('Error4').innerHTML="<b>The email you entered is not valid</b>";
        correctEmaile=false;
    }   
    return correctEmail;
}



function validatePassword(){
    //declared a local variable called password which will be used to get the value of the element with the id 'password'
    //gets the value of the id "password"
    password=document.getElementById('password').value;  
    //declared a boolean with the name "correctPassword" and gave it the default value true
    var correctPassword=false;
    //Password must be at least 6 characters, no more than 17 characters, and must include
    //at least one upper case letter, one lower case letter, and one numeric digit.
    if(/^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,17}$/.test(password)){
         document.getElementById('Error5').innerHTML="<b>\u221A </b>";
        correctPassword=true;
    }
    //else return a tick message and return the corectName as true 
    else {
        document.getElementById('Error5').innerHTML="<b>The password you entered is not valid</b>";
        correctPassword=false;
    }   
    return correctPassword;
}



     function confirmPassword(){
    //declared a local variable called password which will be used to get the value of the element with the id 'password'
    var confirmPassword; 
    //gets the value of the id "password"
    confirmPassword=document.getElementById('cpassword').value;  
    //declared a boolean with the name "correctPassword" and gave it the default value true
    var correctPassword=false;
    //Password must be at least 6 characters, no more than 17 characters, and must include
    //at least one upper case letter, one lower case letter, and one numeric digit.
   if(/^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,17}$/.test(password)){  
   //check if the password matches the previous password
   if(confirmPassword==password){
         document.getElementById('Error6').innerHTML="<b>\u221A </b>";
        correctPassword=true;
    }
       else {
        document.getElementById('Error6').innerHTML="<b>The password you entered does not match your password or is not valid<b>";
        correctPassword=false;
    } 
    
   }
    //else return a tick message and return the corectName as true 
    else {
        document.getElementById('Error6').innerHTML="<b>The password you entered does not match your password or is not valid<b>";
        correctPassword=false;
    }   
    return correctPassword;
}       
            
            
            
            
            

            
function submitForm(){
    //check iif all the information is valid. If at least 1 is not valid then the whole form is not valid so submition=false.
    // This will prevent the form from being submit            
    var submition=true;
    if((validateName()==false)||(validatePresentation()==false)||(validateStyle()==false)||(validateContent()==false) || (validateAnalysis()==false) ){
        submition=false;
                   
    }    
        
    else {
        submition=true;
    }
    return submition
}
            