package com.example.bootstrapdemo.dao;

import org.springframework.data.repository.CrudRepository;

import com.example.bootstrapdemo.controllers.billing;

public interface BillingRepo extends CrudRepository <billing,Integer> {

}
