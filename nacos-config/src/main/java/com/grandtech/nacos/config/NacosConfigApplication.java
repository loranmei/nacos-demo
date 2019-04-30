package com.grandtech.nacos.config;

import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;
import org.springframework.cloud.context.config.annotation.RefreshScope;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@EnableDiscoveryClient
public class NacosConfigApplication {

    public static void main(String[] args) {
        SpringApplication.run(NacosConfigApplication.class, args);
    }

    @Slf4j
    @RestController
    @RefreshScope
    static class TestController {

        @Value("${myconfig.title:}")
        private String title;

        @GetMapping("/test")
        public String hello() {
            return title;
        }


        @Value("${myconfig.title2:}")
        private String title2;

        @GetMapping("/test2")
        public String hello2() {
            return title2;
        }

        @Value("${myconfig.title3:}")
        private String title3;

        @GetMapping("/test3")
        public String hello3() {
            return title3;
        }

    }
}
