package com.grandtech.nacos.consumer.OpenFeign;

import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cloud.openfeign.EnableFeignClients;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@Slf4j
@RestController
@EnableFeignClients
public class OpenFeignController {
    @Autowired
    OpenFeignInterface feign;

    @GetMapping("/test3")
    public String test3(@RequestParam(required = false) String name) {
        if (name == null) name = "gykj";
        String result = feign.hello(name);
        return result + "OpenFeign。";
    }
}
