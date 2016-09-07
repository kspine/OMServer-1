package com.jsh.service;

import com.jsh.db.Hots;
import com.jsh.db.dao.HostsDataMapper;
import com.jsh.db.dao.HotsMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by 1 on 2016/9/6.
 */
@Service
public class HotsService {
    @Autowired
    HotsMapper hotsMapper;

    public List<Hots> queryAll(){
        return hotsMapper.queryAll();
    }
}
