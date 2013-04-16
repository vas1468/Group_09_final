/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com3014.repository;

import com3014.models.User;
import java.util.List;
import javax.sql.DataSource;

/**
 *
 * @author VASILIS
 */
public interface IUserDAO {
    
/** 
    * This is the method to be used to initialize
    * database resources ie. connection.
    */
   public void setDataSource(DataSource ds);
   /** 
    * This is the method to be used to create
    * a record in the User table.
    */
   public void create(Integer id, 
                      String name, 
                      String surname, 
                      String dateOfBirth, 
                      String email, 
                      String username, 
                      String password, 
                      String confirmed_password);
   /** 
    * This is the method to be used to list down
    * a record from the User table corresponding
    * to a passed user id.
    */
   public User getUser(Integer id);
   /** 
    * This is the method to be used to list down
    * all the records from the User table.
    */
   public List<User> listUsers();
   /** 
    * This is the method to be used to delete
    * a record from the Student table corresponding
    * to a passed user id.
    */
   public void delete(Integer id);
   /** 
    * This is the method to be used to update
    * a record into the User table.
    */
   public void update(Integer id, String username);
}