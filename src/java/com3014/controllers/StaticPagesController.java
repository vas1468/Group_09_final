/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com3014.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author vk00050
 */
@Controller
public class StaticPagesController {
    
    
    @RequestMapping( value = "/index.htm", method = RequestMethod.GET)
    protected String index() throws Exception {
        return "index";
    }
    
    @RequestMapping( value = "/AboutUs.htm", method = RequestMethod.GET)
    protected String AboutUs() throws Exception {
        return "AboutUs";
    }
    
    @RequestMapping( value = "/AddNewRecipeForm.htm", method = RequestMethod.GET)
    protected String NewRecipe() throws Exception {
        return "AddNewRecipeForm";
    }
    
    @RequestMapping( value = "/Register.htm", method = RequestMethod.GET)
    protected String Register() throws Exception {
        return "UserRegistration";
    }
    
}
