package com.webaid.controller;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.webaid.domain.NoticeVO;
import com.webaid.service.NoticeService;

@Controller
public class MobileHomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(MobileHomeController.class);
	
	@Autowired
	private NoticeService nService;
	
	@RequestMapping(value = "/mMain", method = RequestMethod.GET)
	public String mobileMain(Model model) {
		logger.info("mobile Home.");
		
		List<NoticeVO> list = nService.selectAll();
		
		model.addAttribute("list",list);
		
		return "main/mIndex";
	}
	
	
}
