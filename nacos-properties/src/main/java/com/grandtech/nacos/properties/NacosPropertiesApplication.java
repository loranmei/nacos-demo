package com.grandtech.nacos.properties;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;

@SpringBootApplication
@EnableDiscoveryClient
public class NacosPropertiesApplication {

    public static void main(String[] args) {
        SpringApplication.run(NacosPropertiesApplication.class, args);
    }

}
