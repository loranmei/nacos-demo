package com.grandtech.nacos.properties.test;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class TestServiceImpl implements TestService {
    @Autowired
    TestDao testMapper;

    @Override
    public Integer test() {
        return testMapper.test();
    }
}
