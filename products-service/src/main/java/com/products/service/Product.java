package com.products.service;


import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name = "product")
public class Product {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)	
	private int productId;
    private String productName;
    private String description;
    private int price;
    private String imgUrl;
    private int inventory;

//
//    public Product(){ //new
//    	
//    }
//   
//    public Product(String productName, String description, int price, String imgUrl, int inventory){ //new
//    	this.productName = productName;
//    	this.description = description;
//    	this.price = price;
//    	this.imgUrl = imgUrl;
//    	this.inventory = inventory;
//    }
//    
	public int getProductId() {
		return productId;
	}
	public void setProductId(int productId) {
		this.productId = productId;
	}
	public String getProductName() {
		return productName;
	}
	public void setProductName(String productName) {
		this.productName = productName;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public String getImgUrl() {
		return imgUrl;
	}
	public void setImgUrl(String imgUrl) {
		this.imgUrl = imgUrl;
	}
	public int getInventory() {
		return inventory;
	}
	public void setInventory(int inventory) {
		this.inventory = inventory;
	}

}
