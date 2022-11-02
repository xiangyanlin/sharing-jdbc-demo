package com.xaingyanlin.cn.sharedingjdbcdemo.service.impl;

import com.xaingyanlin.cn.sharedingjdbcdemo.mapper.UserMapper;
import com.xaingyanlin.cn.sharedingjdbcdemo.entity.User;
import com.xaingyanlin.cn.sharedingjdbcdemo.util.RandomDataUtil;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.ArrayList;
import java.util.List;

/**
 * @author xiangyanlin
 * @date 2022/11/1
 */
@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.RANDOM_PORT)
class UserServiceImplTest {

    @Autowired
    private UserMapper userMapper;

    @Test
    void insert() {
    }

    @Test
    public void randomGenUserData() {
        List<User> users = new ArrayList<User>();

        for (int i = 0; i < 10; i++) {
            User user = new User();
            int len = RandomDataUtil.getRandomNum(4, 10);
            user.setUserName(RandomDataUtil.getStringRandom(len));
            user.setPassword("123456");
//            user.setAvatar("/images/2020/04/29/2020042908412034305944.png");
            user.setProfession(RandomDataUtil.getProfession());
            user.setRealName(RandomDataUtil.getChineseFamilyName() + RandomDataUtil.getRandomName());
            user.setIdCard(RandomDataUtil.getRandomIdCard());
            user.setEmail(RandomDataUtil.getRandomEmail());
            user.setEducation(String.valueOf(RandomDataUtil.getRandomNum(1, 5)));
            user.setRoleId(1);
            user.setCreateTime(RandomDataUtil.getRandomDate("2018-01-01", "2022-11-01"));
            user.setSex(String.valueOf(RandomDataUtil.getRandomNum(0, 2)));
            user.setIdentify("1");
            user.setMobile(RandomDataUtil.getRandomTel());
            users.add(user);
        }
        userMapper.insertBatch(users);
        return;
    }
}