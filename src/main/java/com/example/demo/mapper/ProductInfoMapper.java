package com.example.demo.mapper;

import com.example.demo.entity.ProductInfo;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface ProductInfoMapper {

    List<ProductInfo> selectList(ProductInfo productInfo);


}
