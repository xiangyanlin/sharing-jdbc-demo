package com.xaingyanlin.cn.sharedingjdbcdemo;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration;
import org.springframework.transaction.annotation.EnableTransactionManagement;

@EnableTransactionManagement
@MapperScan("com.xaingyanlin.cn.sharedingjdbcdemo.mapper")
@SpringBootApplication(exclude={DataSourceAutoConfiguration.class})
public class SharedingJdbcDemoApplication {

    public static void main(String[] args) {
        SpringApplication.run(SharedingJdbcDemoApplication.class, args);
    }

}
