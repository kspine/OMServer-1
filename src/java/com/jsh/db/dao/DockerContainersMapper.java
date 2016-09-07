package com.jsh.db.dao;

import com.jsh.db.DockerContainers;

public interface DockerContainersMapper {
    DockerContainers selectByPrimaryKey(Integer id);
}