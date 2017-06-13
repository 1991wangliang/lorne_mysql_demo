package com.demo.dao.impl;

import com.demo.dao.UserDao;
import com.demo.entity.User;
import com.lorne.mysql.framework.dao.impl.BaseDaoImpl;
import org.springframework.stereotype.Repository;

/**
 * Created by lorne on 2017/6/12.
 */
@Repository
public class UserDaoImpl extends BaseDaoImpl<User> implements UserDao {


    
    @Override
    public User getUserByName(String name) {
        String sql = "select * from {table}  where name = ? ";
        return queryForBean(sql,name);
    }
}
