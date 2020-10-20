package com.qf.ems.service;

import com.qf.ems.entity.EmpManager;

public interface EmpManagerService {
    public EmpManager login(String username, String password);
}
