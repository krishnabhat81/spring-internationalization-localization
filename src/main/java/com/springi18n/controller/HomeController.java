package com.springi18n.controller;

import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.Locale;

/**
 * Created by krishna1bhat on 8/31/17.
 */

@Controller
public class HomeController {
    private static final org.slf4j.Logger logger = LoggerFactory.getLogger(HomeController.class);

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String home(Locale locale, Model model){
        logger.info("Welcome home! The client locale is {}.", locale);
        return "index";
    }
}
