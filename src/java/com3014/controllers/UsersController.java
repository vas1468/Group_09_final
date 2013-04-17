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
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.SessionAttributes;

@Controller
@SessionAttributes
public class UsersController {

   
    @RequestMapping(value = "/addUser", method = RequestMethod.POST)
    public String addContact(@ModelAttribute("user")
                            User user, BindingResult result) {
         
        System.out.println("First Name:" + user.getName() + 
                    "Last Name:" + user.getSurname());
         
        return "redirect:users.html";
    }
     
    @RequestMapping("/users")
    public ModelAndView showContacts() {
         
        return new ModelAndView("user", "command", new User());
    }
}
