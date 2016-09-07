package com.jsh.db.dao;

import com.jsh.db.HostsData;
import org.springframework.stereotype.Repository;

@Repository
public interface HostsDataMapper {
    HostsData selectByPrimaryKey(Integer id);
}