package com.xaingyanlin.cn.sharedingjdbcdemo;

/**
 * @author xiangyanlin
 * @date 2022/11/1
 */
public class MainTest {

    public static void main(String[] args) {
        for (int i = 0; i < 100; i++) {
            System.out.println("CREATE TABLE user_" + i + " LIKE user;");
        }

    }
}
