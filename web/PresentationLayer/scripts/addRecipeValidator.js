/* 
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

function validateTitle(){
    //declared a local variable called title which will be used to get the value of the element with the id 'title'
    var title; 
    //gets the value of the id "title"
    title=document.getElementById('title').value;  
    //declared a boolean with the name "correctTitle" and gave it the default value true
    var correctTitle=false;
    //if there is no correctTitle then return an apropriate message and set the correct name as false
    if(title !== null){
    document.getElementById('ErrorTitle').innerHTML="<b>\u221A</b>";
    correctTitle=true;
    }else{
        document.getElementById('ErrorTitle').innerHTML="<b>Enter a valid title</b>";
        correctTitle=false;
    }
    
    if(/^[a-zA-Z0-9]+$/.test(title)){
         document.getElementById('ErrorTitle').innerHTML="<b>\u221A </b>";
        correctTitle=true;
    }
    //else return a tick message and return the corectName as true 
    else {
        document.getElementById('ErrorTitle').innerHTML="<b>Enter a valid title</b>";
        correctTitle=false;
    }   
    return correctTitle;
}
           
function validateUsername(){
    //declared a local variable called username which will be used to get the value of the element with the id 'username'
    var username; 
    //gets the value of the id "name"
    username=document.getElementById('username').value;  
    //declared a boolean with the name "correctName" and gave it the default value true
    var correctUsername=false;
    //if there is no studentName  then return an apropriate message and set the correct name as false
    if(/^[a-zA-Z0-9]+$/.test(username)){
         document.getElementById('ErrorUsername').innerHTML="<b>\u221A </b>";
        correctUsername=true;
    }
    //else return a tick message and return the corectName as true 
    else {
        document.getElementById('ErrorUsername').innerHTML="<b>Enter a valid username!</b>";
        correctName=false;
    }   
    return correctUsername;
}

function validateTime(){
    //declared a local variable called username which will be used to get the value of the element with the id 'username'
    var time; 
    //gets the value of the id "name"
    time=document.getElementById('preparationTime').value;  
    //declared a boolean with the name "correctName" and gave it the default value true
    var correctTime=false;
    //if there is no studentName  then return an apropriate message and set the correct name as false
    if(/^[-]?[0-9]+[\.]?[0-9]+$/.test(time)){
         document.getElementById('ErrorPreparationTime').innerHTML="<b>wrong</b>";
        correctTime=false;
    }else{
         document.getElementById('ErrorPreparationTime').innerHTML="<b>valid</b>";
        correctTime=true;
    }
      


    
    //if there are more than 3 characters in the field then an appropriate error message will apprear to
    // limit the character numbers to 3.
    if(time.length >=3) {
         document.getElementById('ErrorPreparationTime').innerHTML="<b>Invalid!This field requires maximum 3 number characters!</b>";
        correctTime=false;
    }else {
        document.getElementById('ErrorPreparationTime').innerHTML="<b>\u221A </b>";
        correctTime=true;
    }   

    return correctTime;
}

function validateIngredients(){
    //declared a local variable called title which will be used to get the value of the element with the id 'title'
    var ingredients; 
    //gets the value of the id "title"
     ingredients=document.getElementById('ingredients').value;  
    //declared a boolean with the name "correctTitle" and gave it the default value true
    var correctIngredients=false;
    //if there is no correctTitle then return an apropriate message and set the correct name as false
    if(/^[a-zA-Z0-9]+$/.test(ingredients)){
         document.getElementById('ErrorIngredients').innerHTML="<b>\u221A </b>";
        correctIngredients=true;
    }
    //else return a tick message and return the corectName as true 
    else {
        document.getElementById('ErrorIngredients').innerHTML="<b>Enter a valid title</b>";
        correctIngredients=false;
    }   
    return correctIngredients;
}

function validateMethod(){
    //declared a local variable called title which will be used to get the value of the element with the id 'title'
    var method; 
    //gets the value of the id "title"
     method=document.getElementById('method').value;  
    //declared a boolean with the name "correctTitle" and gave it the default value true
    var correctMethod=false;
    //if there is no correctTitle then return an apropriate message and set the correct name as false
    if(/^[a-zA-Z0-9]+$/.test(method)){
         document.getElementById('ErrorMethod').innerHTML="<b>\u221A </b>";
        correctMethod=true;
    }
    //else return a tick message and return the corectName as true 
    else {
        document.getElementById('ErrorMethod').innerHTML="<b>Enter a valid title</b>";
        correctMethod=false;
    }   
    return correctMethod;
}

function validateMainIngredients(){
    //declared a local variable called title which will be used to get the value of the element with the id 'title'
    var ingredient1;
    var ingredient2;
    var ingredient3;
    
    //gets the value of the id "title"
     ingredient1=document.getElementById('ingredient1').value;
     //gets the value of the id "title"
     ingredient2=document.getElementById('ingredient2').value;
     //gets the value of the id "title"
     ingredient3=document.getElementById('ingredient3').value;
     
     
    //declared a boolean with the name "correctTitle" and gave it the default value true
    var correctMainIngredients=false;
    var correctIngredient1 = false;
    var correctIngredient2 = false;
    var correctIngredient3 = false;
    //if there is no correctTitle then return an apropriate message and set the correct name as false
    if(/^[a-zA-Z0-9]+$/.test(ingredient1)){
         document.getElementById('ErrorIngredient1').innerHTML="<b>\u221A </b>";
          document.getElementById('ErrorIngredient').innerHTML="";
        correctMainIngredient1=true;
    }
     if(/^[a-zA-Z0-9]+$/.test(ingredient2)){
         document.getElementById('ErrorIngredient2').innerHTML="<b>\u221A </b>";
          document.getElementById('ErrorIngredient').innerHTML="";
        correctMainIngredient2=true;
    }
       if(/^[a-zA-Z0-9]+$/.test(ingredient3)){
         document.getElementById('ErrorIngredient3').innerHTML="<b>\u221A </b>";
          document.getElementById('ErrorIngredient').innerHTML="";
        correctMainIngredient3=true;
    }
    
    //else return a tick message and return the corectName as true 
    else {
        document.getElementById('ErrorIngredient').innerHTML="<b>Enter a valid title</b>";
        correctMethod=false;
    }   
    correctMainIngredients = correctMainIngredient1 + correctMainIngredient2 + correctMainIngredient3;
    return correctIngredients;
}

function validateType(){
    //declared a local variable called title which will be used to get the value of the element with the id 'title'
    var type; 
    //gets the value of the id "title"
     ingredients=document.getElementById('selectType').value;  
    //declared a boolean with the name "correctTitle" and gave it the default value true
    var correctIngredients=false;
    //if there is no correctTitle then return an apropriate message and set the correct name as false
    if(/^[a-zA-Z0-9]+$/.test(ingredients)){
         document.getElementById('ErrorIngredients').innerHTML="<b>\u221A </b>";
        correctIngredients=true;
    }
    //else return a tick message and return the corectName as true 
    else {
        document.getElementById('ErrorIngredients').innerHTML="<b>Enter a valid title</b>";
        correctIngredients=false;
    }   
    return correctIngredients;
}