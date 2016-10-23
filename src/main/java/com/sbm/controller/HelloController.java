package com.sbm.controller;

import com.github.pagehelper.PageHelper;
import com.sbm.model.Message;
import com.sbm.service.IMessageService;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * sbm
 * Created by yadong.zhang on com.sbm.controller
 * User：yadong.zhang
 * Date：2016/10/20
 * Time：18:26
 */
@Controller
public class HelloController {

    private static final Logger LOGGER = LogManager.getLogger(HelloController.class);

    @Resource
    private IMessageService messageService;

    @RequestMapping("/hello/{name}")
    public String hello(@PathVariable("name") String name, Model model) {
        model.addAttribute("name", name);
        model.addAttribute("age","25");
        model.addAttribute("sex","man");
        model.addAttribute("birth",new Date());
        return "hello";
    }

    @RequestMapping("/message/{currentPage}")
    public String message(@PathVariable("currentPage") Integer currentPage, Model model){
        if(currentPage!= null){
            PageHelper.startPage(currentPage, 11);
        }
        LOGGER.debug("程序执行的时候输出Log日志...");
        List<Message> messages = messageService.list();
        model.addAttribute("messages", messages);
        return "message";
    }

    @RequestMapping("/json")
    @ResponseBody
    public Map<String,Object> json(){
        Map<String,Object> map = new HashMap<String,Object>();
        map.put("name","Flyat");
        map.put("age","25");
        map.put("sex","man");
        return map;
    }

}