package com.spring.springdatarest.repository;

import com.spring.springdatarest.model.Customer;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface CustomerRepository extends CrudRepository<Customer, Long> {
    List<Customer> findByBranch(@Param("branch") String branch);
}
