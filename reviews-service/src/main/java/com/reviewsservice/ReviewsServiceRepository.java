package com.reviewsservice;

import java.util.List;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface ReviewsServiceRepository extends CrudRepository <Review, Integer>{
	Iterable<Review> findByProductId(int productId);
}