package com.ebarti.performance.controller;

import com.ebarti.performance.repository.Product;
import io.netty.channel.ChannelOption;
import io.netty.handler.timeout.ReadTimeoutHandler;
import io.netty.handler.timeout.WriteTimeoutHandler;
import java.time.Duration;
import lombok.val;
import org.springframework.http.client.reactive.ReactorClientHttpConnector;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.reactive.function.client.WebClient;
import reactor.core.publisher.Mono;
import reactor.netty.http.client.HttpClient;

@RestController
public class ClientController {

	private WebClient webClient;

	public ClientController() {
		val httpClient = HttpClient.create()
								   .option(ChannelOption.CONNECT_TIMEOUT_MILLIS, 10_000)
			.doOnConnected(connection ->
				connection.addHandlerLast(new ReadTimeoutHandler(10))
						  .addHandlerLast(new WriteTimeoutHandler(10)));


		this.webClient =  WebClient.builder()
								   .baseUrl("http://localhost:8082")
								   .clientConnector(new ReactorClientHttpConnector(httpClient))
								   .build();
	}


    @GetMapping(value = "/performance-webflux")
    public Mono<Product> getUserUsingWebfluxWebclient(@RequestParam long id) {
        return webClient
        		.get()
        		.uri("/product?id={id}", id)
        		.retrieve()
        		.bodyToMono(Product.class)
			.timeout(Duration.ofMillis(3000));
    }

}

