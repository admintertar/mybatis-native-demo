package com.example.demo.controller;


import com.example.demo.entity.ProductInfo;
import com.example.demo.entity.TestEntity;
import com.example.demo.mapper.ProductInfoMapper;
import com.example.demo.mapper.TestMapper;
import jakarta.annotation.Resource;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/v1/test")
public class TestController {

    @Resource
    private TestMapper testMapper;

    @Resource
    private ProductInfoMapper productInfoMapper;

    @GetMapping
    public List<TestEntity> test(){
        TestEntity testEntity = new TestEntity();
        testEntity.setKeyword("测试");
        System.out.println(testEntity.getKeyword());

        return testMapper.selectList(testEntity);
    }

    @PostMapping("/post")
    public List<ProductInfo> post(@RequestBody ProductInfo productInfo){
        return productInfoMapper.selectList(productInfo);
    }

}
