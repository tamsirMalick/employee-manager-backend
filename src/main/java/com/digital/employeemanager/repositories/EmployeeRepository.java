package com.digital.employeemanager.repositories;

import com.digital.employeemanager.domain.Employee;
import org.springframework.data.jpa.repository.JpaRepository;

public interface EmployeeRepository extends JpaRepository<Employee, Long> {
}