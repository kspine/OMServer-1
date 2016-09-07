package com.jsh.db.dao;

import com.jsh.db.DockerContainersData;

public interface DockerContainersDataMapper {
    DockerContainersData selectByPrimaryKey(Integer id);
}