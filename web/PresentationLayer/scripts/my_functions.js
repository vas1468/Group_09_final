/* 
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */


//vadidates  the name of the form given

            
function validateName(){
    //declared a local variable called studentName which will be used to get the value of the element with the id 'name'
    var studentName; 
    //gets the value of the id "name"
    studentName=document.getElementById('name').value;  
    //declared a boolean with the name "correctName" and gave it the default value true
    var correctName=false;
    //if there is no studentName  then return an apropriate message and set the correct name as false
    if(/^(?! )((?!  )(?! $)[a-zA-Z ]){3,50}$/.test(studentName)){
         document.getElementById('Error1').innerHTML="<b>\u221A </b>";
        correctName=true;
    }
    //else return a tick message and return the corectName as true 
    else {
        document.getElementById('Error1').innerHTML="<b>Enter a valid name</b>";
        correctName=false;
    }   
    return correctName;
}

function validateSurname(){
    //declared a local variable called studentName which will be used to get the value of the element with the id 'name'
    var studentSurname; 
    //gets the value of the id "name"
    studentSurname=document.getElementById('surname').value;  
    //declared a boolean with the name "correctName" and gave it the default value true
    var correctName=false;
    //if there is no studentName  then return an apropriate message and set the correct name as false
    if(/^(?! )((?!  )(?! $)[a-zA-Z ]){3,50}$/.test(studentSurname)){
         document.getElementById('Error2').innerHTML="<b>\u221A </b>";
        correctName=true;
    }
    //else return a tick message and return the corectName as true 
    else {
        document.getElementById('Error2').innerHTML="<b>Enter a valid surname</b>";
        correctName=false;
    }   
    return correctName;
}
function validateUsername(){
    //declared a local variable called studentName which will be used to get the value of the element with the id 'name'
    var username; 
    //gets the value of the id "name"
    username=document.getElementById('username').value;  
    //declared a boolean with the name "correctName" and gave it the default value true
    var correctUsername=false;
    //if there is no studentName  then return an apropriate message and set the correct name as false
    if(/^[a-zA-Z0-9]+$/.test(username)){
         document.getElementById('Error3').innerHTML="<b>\u221A </b>";
        correctUsername=true;
    }
    //else return a tick message and return the corectName as true 
    else {
        document.getElementById('Error3').innerHTML="<b>Enter a valid username</b>";
        correctName=false;
    }   
    return correctUsername;
}
function validateEmail(){
    //declared a local variable called studentName which will be used to get the value of the element with the id 'name'
    var email; 
    //gets the value of the id "name"
    email=document.getElementById('email').value;  
    //declared a boolean with the name "correctName" and gave it the default value true
    var correctEmail=false;
    //if there is no studentName  then return an apropriate message and set the correct name as false
    if(/^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/.test(email)){
         document.getElementById('Error4').innerHTML="<b>\u221A </b>";
        correctEmail=true;
    }
    //else return a tick message and return the corectName as true 
    else {
        document.getElementById('Error4').innerHTML="<b>The email you entered is not valid</b>";
        correctEmaile=false;
    }   
    return correctEmail;
}



function validatPassword(){
    //declared a local variable called studentName which will be used to get the value of the element with the id 'name'
    var password; 
    //gets the value of the id "name"
    password=document.getElementById('password').value;  
    //declared a boolean with the name "correctName" and gave it the default value true
    var correctPassword=false;
    //if there is no studentName  then return an apropriate message and set the correct name as false
    if(/^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/.test(email)){
         document.getElementById('Error5').innerHTML="<b>\u221A </b>";
        correctPassword=true;
    }
    //else return a tick message and return the corectName as true 
    else {
        document.getElementById('Error5').innerHTML="<b>The email you entered is not valid</b>";
        correctPassword=false;
    }   
    return correctPassword;
}


function validatePresentation(){
    //declared a local variable called present which will be used to get the value of the element with the id 'presentation'
    var present;
    //declared a local variable called parsePresent which will be used to store the value of 'present' later
    var parsePresent;
    //gets the string value of the element 'presentation'
    present=document.getElementById('presentation');
    //declared a boolean with the name "correctPresentation" and gave it the default value true
    var correctPresentation=true;
    //check that the String is consisted only by digits and 1 "."
    if(/^[0-9]*[.]?[0-9]+$/.test(present.value)){
        //convert the Sting to Float and then parse it into parsePresent
        parsePresent=parseFloat(present.value);  
        //check if the parsed value is a number or if it is out of bounds. If one of these applys then return an error
        // and set the Presentation marks as false
        if (isNaN(parsePresent)||((parsePresent<0)||(parsePresent>100))){
            document.getElementById('Error2').innerHTML="<b>Score must be between 0-100!</b>";
            correctPresentation=false;
        }
        else{
            //else put a tick
            document.getElementById('Error2').innerHTML="\u221A";
        }                  
    }
    else{
        //this is the else for the regex statment. If the regex statment is not true then set the presentation to be wrong
        correctPresentation=false;
        document.getElementById('Error2').innerHTML="<b>Score must be numerical and between 0-100!</b>";
    }
    return correctPresentation;
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
            