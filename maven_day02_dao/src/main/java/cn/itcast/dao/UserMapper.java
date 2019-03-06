package cn.itcast.dao;


import cn.itcast.domain.User;

import java.util.List;

public interface UserMapper {


    List<User> findAll();

    int saveUser(User user);
}
