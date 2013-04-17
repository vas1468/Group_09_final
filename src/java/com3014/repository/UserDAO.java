/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com3014.repository;

import com3014.models.User;
import java.util.List;
import javax.sql.DataSource;
import org.springframework.jdbc.core.JdbcTemplate;

/**
 *
 * @author VASILIS
 */
public class UserDAO implements IUserDAO {

    private DataSource dataSource;
    private JdbcTemplate jdbcTemplateObject;
    
  @Override
        public void setDataSource(DataSource dataSource) {
        this.dataSource = dataSource;
        this.jdbcTemplateObject = new JdbcTemplate(dataSource);
    }

    @Override
    public void create( String name, String surname, String dateOfBirth, String email, String username, String password, String confirmed_password) {
        String SQL = "insert into USER (  name,  surname,  dateOfBirth,  email,  username,  password, confirmed_password) values (?, ?, ?, ?, ?, ?, ?)";

        jdbcTemplateObject.update(SQL, name, surname, dateOfBirth, email, username, password, confirmed_password);
    }

    @Override
    public User getUser(Integer id) {
        String SQL = "select * from User where id = ?";
        User user = jdbcTemplateObject.queryForObject(SQL,
                new Object[]{id}, new UserMapper());
        return user;
    }

    @Override
    public List<User> listUsers() {
        String SQL = "select * from User";
        List<User> users = jdbcTemplateObject.query(SQL,
                new UserMapper());
        return users;
    }

    @Override
    public void delete(Integer id) {
         String SQL = "delete from User where id = ?";
      jdbcTemplateObject.update(SQL, id);
      System.out.println("Deleted Record with ID = " + id );
      return;
    }

    @Override
    public void update(Integer id,String username) {
        String SQL = "update User set username = ? where id = ?";
      jdbcTemplateObject.update(SQL, username, id);
      System.out.println("Updated Record with ID = " + id );
      return;
    }


}
