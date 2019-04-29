package com.grandtech.nacos.consumer.RestTemplate;

import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;

@Slf4j
@RestController
public class RestTemplateController {
    @Autowired
    RestTemplate restTemplate;

    @GetMapping("/test1")
    public String test1(@RequestParam(required = false) String name) {
        if (name == null) name = "gykj";
        String result = restTemplate.getForObject("http://nacos-provider/hello?name=" + name, String.class);
        return result + "RestTemplate。";
    }
}
