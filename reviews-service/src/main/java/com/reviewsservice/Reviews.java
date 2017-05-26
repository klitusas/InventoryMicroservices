//package com.reviewsservice;
//
//import javax.persistence.Column;
//import javax.persistence.Entity;
//import javax.persistence.GeneratedValue;
//import javax.persistence.GenerationType;
//import javax.persistence.Id;
//import javax.persistence.JoinColumn;
//import javax.persistence.ManyToOne;
//import javax.persistence.SequenceGenerator;
//import javax.persistence.Table;
//
//
//
//@Entity
//@Table(name = "review")
//public class Review {
//	@Id
//	@GeneratedValue(strategy = GenerationType.AUTO)
//	private int reviewId;
//    private String reviewTitle;
//    private String reviewDescription;
//    @ManyToOne
//    @JoinColumn(name = "product_id")
//    private Product product; //new
//    
//    public Review() {
//
//    }
////
////    public Review(String reviewTitle, String reviewDescription) {
////        this.reviewTitle = reviewTitle;
////        this.reviewDescription = reviewDescription;
////    }
////
////    public Review(String reviewTitle, String reviewDescription, Product product) {
////        this.reviewTitle = reviewTitle;
////        this.reviewDescription = reviewDescription;
////        this.product = product;
////    }
////    
//
//	public Product getProduct() { //nnew
//		return product;
//	}
//	public void setProduct(Product product) {//new
//		this.product = product;
//	}
//	public int getReviewId() {
//		return reviewId;
//	}
//	public void setReviewId(int reviewId) {
//		this.reviewId = reviewId;
//	}
//	public String getReviewTitle() {
//		return reviewTitle;
//	}
//	public void setReviewTitle(String reviewTitle) {
//		this.reviewTitle = reviewTitle;
//	}
//	public String getReviewDescription() {
//		return reviewDescription;
//	}
//	public void setReviewDescription(String reviewDescription) {
//		this.reviewDescription = reviewDescription;
//	}
//
//}
