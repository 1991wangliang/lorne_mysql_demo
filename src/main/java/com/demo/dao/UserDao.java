package com.demo.dao;

import com.demo.entity.User;
import com.lorne.mysql.framework.dao.BaseDao;

/**
 * Created by lorne on 2017/6/12.
 */
public interface UserDao extends BaseDao<User> {
    User getUserByName(String name);
    
}
