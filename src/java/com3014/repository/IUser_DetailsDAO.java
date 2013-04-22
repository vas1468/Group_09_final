/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com3014.repository;


import com3014.models.User_Details;
import java.util.List;
import javax.sql.DataSource;

/**
 *
 * @author VASILIS
 */
public interface IUser_DetailsDAO {
    /** 
    * This is the method to be used to initialize
    * database resources ie. connection.
    */
   public void setDataSource(DataSource dataSource);
   /** 
    * This is the method to be used to create
    * a record in the User table.
    */
   public void create(Integer user_role_id, 
                      Integer id, 
                      String user_role);
   /** 
    * This is the method to be used to list down
    * a record from the User table corresponding
    * to a passed user id.
    */
   public User_Details getUser(Integer id);
   /** 
    * This is the method to be used to list down
    * all the records from the User table.
    */
   public List<User_Details> listUser_Details();
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
   public void update(Integer id, Integer user_role_id);
}
