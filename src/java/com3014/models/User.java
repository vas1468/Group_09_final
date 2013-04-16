/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com3014.models;

import java.util.Date;

/**
 *
 * @author vk00050
 */
public class User {
    
    
    private Integer id;
    private String name;
    private String surname;
    private String dateOfBirth;
    private String email;
    private String username;
    private String password;
    private String confirmed_password;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getSurname() {
        return surname;
    }

    public void setSurname(String surname) {
        this.surname = surname;
    }

    public String getDateOfBirth() {
        return dateOfBirth;
    }

    public void setDateOfBirth(String dateOfBirth) {
        this.dateOfBirth = dateOfBirth;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getConfirmed_password() {
        return confirmed_password;
    }

    public void setConfirmed_password(String confirmed_password) {
        this.confirmed_password = confirmed_password;
    }
    
    
    

}
