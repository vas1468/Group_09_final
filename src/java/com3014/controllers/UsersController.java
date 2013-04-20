/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com3014.controllers;

/**
 *
 * @author VASILIS
 */
import com3014.models.User;
import com3014.repository.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.SessionAttributes;

@Controller
public class UsersController {
    
 @Autowired
    private UserService userService;
 
 
    
   @RequestMapping(value="/UserRegistration.htm", method=RequestMethod.GET)
   public ModelAndView user_registration_page(){
       //userService.delete(1);
       return new ModelAndView("registration_test","command",new User());
   }
   
   @RequestMapping(value ="/addUser.htm",method=RequestMethod.POST)
   public String addUser(@ModelAttribute("MamasSecretRecipesWEBMVCSpring") User user, ModelMap model){
      
       model.addAttribute("name",user.getName());
        model.addAttribute("confirmed_password",user.getConfirmed_password());
         model.addAttribute("surname",user.getSurname());
          model.addAttribute("dateOfBirth",user.getDateOfBirth());
           model.addAttribute("email",user.getEmail());
            model.addAttribute("password",user.getPassword());
             model.addAttribute("username",user.getUsername());
          // userService.create(null, null, null, null, null, null, null);
                userService.create( user.getName(), user.getSurname(), user.getDateOfBirth(), user.getEmail(), user.getUsername(), user.getPassword(), user.getPassword());
     
       return "result";
   }
   
    
    
    
}
