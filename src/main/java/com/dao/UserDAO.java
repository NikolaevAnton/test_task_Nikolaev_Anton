package com.dao;

import com.entity.User;
import java.util.List;

public interface UserDAO {
    public long createUser(User user);
    public User updateEmployee(User user);
    public void deleteUser(long id);
    public List<User> getAllUsers();
    public User getUser(long id);
    public List<User> getAllUsers(String userName);
}
