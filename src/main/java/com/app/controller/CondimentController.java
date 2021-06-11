package com.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CondimentController {
    @GetMapping("/")
    public String select(){
        return "input";
    }
    @PostMapping("/save")
    public ModelAndView save(@RequestParam("condiment") String[] condiments){
        ModelAndView modelAndView = new ModelAndView("output");
        modelAndView.addObject("condiments",condiments);
        return modelAndView;
    }
}
