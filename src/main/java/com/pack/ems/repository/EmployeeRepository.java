package com.pack.ems.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.pack.ems.entity.Employee;

public interface EmployeeRepository extends JpaRepository<Employee, Integer> {

}
