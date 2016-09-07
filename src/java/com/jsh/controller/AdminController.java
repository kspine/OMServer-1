package com.jsh.controller;

/**
 * Created by 1 on 2016/9/6.
 */
import com.jsh.db.Hots;
import com.jsh.service.HotsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.List;

@Controller
public class AdminController {
    @Autowired
    HotsService hotsService;

    @RequestMapping(value="/admin",method = RequestMethod.GET)
    public String index()
    {
        List<Hots> list = hotsService.queryAll();
        return "admin/index";
    }
    @RequestMapping(value="/admin/hosts",method = RequestMethod.GET)
    public String hosts(){
        return "admin/hosts";
    }
    @RequestMapping(value="/admin/containers",method = RequestMethod.GET)
    public String containers(){
        return "admin/containsers";
    }
}
