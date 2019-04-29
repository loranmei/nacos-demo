package com.grandtech.nacos.consumer.OpenFeign;

import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@FeignClient("nacos-provider")
interface OpenFeignInterface {
    @GetMapping("/hello")
    String hello(@RequestParam(name = "name") String name);
}




