package com.locationservice;


import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.context.ApplicationContext;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.http.MediaType;

@RestController
public class ProductServiceController {
	
	@Autowired
	private ApplicationContext ctx;
	
    private final ProductRepository productRepository;
    
    @Autowired 
    public ProductServiceController(ProductRepository repository) {
        this.productRepository = repository;
    }
    
	@RequestMapping(value = "/{products}", method = RequestMethod.GET, produces = MediaType.APPLICATION_JSON_VALUE)
	  public @ResponseBody Iterable findAll() {
	  return productRepository.findAll();
	}
	
    @RequestMapping("/products/details")
    public @ResponseBody Product findOne(@RequestParam(value="id") String productId ) {
    	Product productDetail = productRepository.findOne(productId);
    	return productDetail;
    }


//    @RequestMapping("/products/product")
//    public Map<String, Object>  index(@RequestParam(value="id") String productId ) {
//    	ProductDetailService productService = ctx.getBean(ProductDetailService.class);
//    	return productService.getDetails(productId);
//    }
}
