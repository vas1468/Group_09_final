/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com3014.models;

/**
 *
 * @author VASILIS
 */
public class User_Details {
    
    private int id;
    private int user_role_id;
    private String authority;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getUser_role_id() {
        return user_role_id;
    }

    public void setUser_role_id(int user_role_id) {
        this.user_role_id = user_role_id;
    }

    public String getAuthority() {
        return authority;
    }

    public void setAuthority(String authority) {
        this.authority = authority;
    }

   
}
