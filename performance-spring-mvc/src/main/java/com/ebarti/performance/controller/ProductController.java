package com.ebarti.performance.controller;

import com.ebarti.performance.repository.Product;
import com.ebarti.performance.repository.ProductRepository;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequiredArgsConstructor
@RequestMapping("/product")
public class ProductController {

	private final ProductRepository productRepository;

	@GetMapping
	@ResponseStatus(HttpStatus.OK)
	public Product getProduct(@RequestParam long id) throws InterruptedException {
		return productRepository.findById(id);
	}
}
