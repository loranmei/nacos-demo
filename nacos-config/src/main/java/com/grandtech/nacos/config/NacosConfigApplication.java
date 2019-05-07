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

        @GetMapping("/title")
        public String title() {
            return title;
        }


        @Value("${myconfig.oss:}")
        private String oss;

        @GetMapping("/oss")
        public String oss() {
            return oss;
        }

        @Value("${myconfig.log:}")
        private String log;

        @GetMapping("/log")
        public String log() {
            return log;
        }

    }
}
