package com.jsh.db.dao;

import com.jsh.db.Hots;
import org.springframework.stereotype.Repository;

import java.util.List;
@Repository
public interface HotsMapper {
    Hots selectByPrimaryKey(Integer id);

    List<Hots> queryAll();
}