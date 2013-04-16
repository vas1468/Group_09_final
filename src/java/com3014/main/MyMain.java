/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com3014.main;

import com3014.models.User;
import com3014.repository.UserDAO;
import java.util.Date;
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
                new ClassPathXmlApplicationContext("/com3014/repository/jdbcContext.xml");

        UserDAO userDAO =
                (UserDAO) context.getBean("UserDAO");

        System.out.println("------Records Creation--------");

        userDAO.create(1, "Marios", "herodotou", "12/ 2 /2012", "marios@gmail.com", "marios123", "123456", "123456");
        userDAO.create(2, "Nio", "antoniou", "2 / 2 / 2012", "nio@gmail.com", "nio123", "123456", "123456");
        userDAO.create(3, "vasilis", "koupparis", "18 / 5 / 2012)", "vas@gmail.com", "vas666", "123456", "123456");

        System.out.println("------Listing Multiple Records--------");
        List<User> users = userDAO.listUsers();
        for (User record : users) {
            System.out.print("ID : " + record.getId());
            System.out.print(", Name : " + record.getName());
            System.out.println(", Surname : " + record.getSurname());
            System.out.println(", Date of birth : " + record.getDateOfBirth());
            System.out.println(", email : " + record.getEmail());
            System.out.println(", password : " + record.getPassword());
        }

        System.out.println("----Updating Record with ID = 2 -----");
        userDAO.update(2, "marios123");

        System.out.println("----Listing Record with ID = 2 -----");
        User user = userDAO.getUser(2);
        System.out.print("ID : " + user.getId());
        System.out.print(", Name : " + user.getName());
        System.out.println(", Surname : " + user.getSurname());
        System.out.println(", Date of birth : " + user.getDateOfBirth());
        System.out.println(", email : " + user.getEmail());
        System.out.println(", password : " + user.getPassword());

    }
}
