/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com3014.repository;

import com3014.models.User;
import java.sql.ResultSet;
import java.sql.SQLException;
import org.springframework.jdbc.core.RowMapper;

/**
 *
 * @author VASILIS
 */
class UserMapper implements RowMapper<User> {

    @Override
    public User mapRow(ResultSet rs, int rowNum) throws SQLException {
        User user = new User();
        user.setId(rs.getInt("id"));
        user.setName(rs.getString("name"));
        user.setSurname(rs.getString("surname"));
        user.setDateOfBirth(rs.getString("dateOfBirth"));
        user.setEmail(rs.getString("email"));
        user.setUsername(rs.getString("username"));
        user.setPassword(rs.getString("password"));
        user.setConfirmed_password(rs.getString("confirmed_password"));
        return user;

    }
}
