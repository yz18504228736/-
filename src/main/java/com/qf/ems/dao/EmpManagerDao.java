package com.qf.ems.dao;

import com.qf.ems.entity.EmpManager;

public interface EmpManagerDao {
    public EmpManager select(String username);
}
