/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com3014.main;

import com3014.models.User;
import com3014.repository.UserDAO;
import java.util.List;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

/**
 *
 * @author VASILIS
 */
public class MyMain {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        ApplicationContext context =
                new ClassPathXmlApplicationContext("jdbcContext.xml");

        UserDAO userDAO =
                (UserDAO) context.getBean("userDAO");

        System.out.println("------Records Creation--------");

        userDAO.create( "Marios", "herodotou", "12/ 2 /2012", "marios@gmail.com", "marios123", "123456", "123456");
        userDAO.create( "Nio", "antoniou", "2 / 2 / 2012", "nio@gmail.com", "nio123", "123456", "123456");
        userDAO.create( "vasilis", "koupparis", "18 / 5 / 2012", "vas@gmail.com", "vas666", "123456", "123456");

        System.out.println("------Listing Multiple Records--------");
        List<User> users = userDAO.listUsers();
        for (User record : users) {
            System.out.print("ID : " + record.getId());
            System.out.print(", Name : " + record.getName());
            System.out.print(", Surname : " + record.getSurname());
            System.out.print(", Date of birth : " + record.getDateOfBirth());
            System.out.print(", email : " + record.getEmail());
            System.out.print(", password : " + record.getPassword());
        }

        System.out.println("----Updating Record with ID = 2 -----");
        userDAO.update(2, "marios123");

        System.out.println("----Listing Record with ID = 2 -----");
        User user = userDAO.getUser(2);
        System.out.print("ID : " + user.getId());
        System.out.print(", Name : " + user.getName());
        System.out.print(", Surname : " + user.getSurname());
        System.out.print(", Date of birth : " + user.getDateOfBirth());
        System.out.print(", email : " + user.getEmail());
        System.out.print(", password : " + user.getPassword());

    }
}
