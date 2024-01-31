package com.example.demo.mapper;

import com.example.demo.entity.TestEntity;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface TestMapper {

    List<TestEntity> selectList(TestEntity testEntity);

}
