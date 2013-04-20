/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com3014.repository;

import com3014.models.User;
import java.util.List;
import javax.sql.DataSource;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;

/**
 *
 * @author nio
 */
@Transactional
public class UserService implements IUserDAO {

    @Autowired
    private UserDAO userdao;

    @Override
    public void setDataSource(DataSource dataSource) {
        userdao.setDataSource(dataSource);
    }
    
    @Override
    public void create(String name, String surname, String dateOfBirth, String email, String username, String password, String confirmed_password) {
        userdao.create(name, surname, dateOfBirth, email, username, password, confirmed_password);
    }
    
    @Override
    public User getUser(Integer id) {
        User user = userdao.getUser(id);
        return user;
    }
    
    @Override
    public List<User> listUsers() {
        List<User> users = userdao.listUsers();
        return users;
        
        
    }
    
    @Override
    public void delete(Integer id) {
        userdao.delete(id);
        
    }
    
    @Override
    public void update(Integer id, String username) {
        userdao.update(id, username);
        
    }
}
