package com.Thorn.dao;

import com.Thorn.model.city;

import java.util.List;

public interface cityMapper {
    int insert(city record);

    int insertSelective(city record);

    List<city> findAll();
}