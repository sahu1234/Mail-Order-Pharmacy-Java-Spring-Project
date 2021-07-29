package com.example.bootstrapdemo.dao;

import org.springframework.data.repository.CrudRepository;
import com.example.bootstrapdemo.controllers.testing;

public interface CustomerRepo extends CrudRepository <testing,Integer> 
{

}
