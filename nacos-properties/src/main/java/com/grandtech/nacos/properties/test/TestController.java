package com.grandtech.nacos.properties.test;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Date;

@RestController
@RequestMapping
public class TestController {
    @Autowired
    TestService testService;

    @GetMapping("/test")
    String test() {
        return "result:" + testService.test().toString() + "," + new Date().toString();
    }
}
