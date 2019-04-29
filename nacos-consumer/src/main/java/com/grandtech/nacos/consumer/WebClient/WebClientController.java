package com.grandtech.nacos.consumer.WebClient;

import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.reactive.function.client.WebClient;
import reactor.core.publisher.Mono;

@Slf4j
@RestController
public class WebClientController {
    @Autowired
    private WebClient.Builder webClientBuilder;

    @GetMapping("/test2")
    public Mono<String> test2(@RequestParam(required = false) String name) {
        if (name == null) name = "gykj";
        Mono<String> result = webClientBuilder.build()
                .get()
                .uri("http://nacos-provider/hello?name=" + name)
                .retrieve()
                .bodyToMono(String.class);
        return result;
    }
}
