package com.webaid.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.webaid.domain.EventVO;
import com.webaid.domain.NoticeVO;
import com.webaid.domain.PageMaker;
import com.webaid.domain.SearchCriteria;
import com.webaid.service.EventService;
import com.webaid.service.NoticeService;

@Controller
public class MobileHomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(MobileHomeController.class);
	
	@Autowired
	private NoticeService nService;
	
	@Autowired
	private EventService eService;
	
	@RequestMapping(value = "/mMain", method = RequestMethod.GET)
	public String mobileMain(Model model) {
		logger.info("mobile Home.");
		
		return "main/mIndex";
	}
	
	@RequestMapping(value = "/mMenu1_1", method = RequestMethod.GET)
	public String mMenu1_1(HttpServletRequest req,Model model) {
		logger.info("mMenu01_01");
		
		return "menu01/mMenu01_1";
	}
	
	@RequestMapping(value = "/mMenu1_2", method = RequestMethod.GET)
	public String mMenu1_2(HttpServletRequest req,Model model) {
		logger.info("mMenu01_02");
		
		return "menu01/mMenu01_2";
	}
	
	@RequestMapping(value = "/mMenu1_3", method = RequestMethod.GET)
	public String mMenu1_3(HttpServletRequest req,Model model) {
		logger.info("mMenu01_03");
		
		return "menu01/mMenu01_3";
	}
	
	@RequestMapping(value = "/mMenu1_4", method = RequestMethod.GET)
	public String mMenu1_4(HttpServletRequest req,Model model) {
		logger.info("mMenu01_04");
		
		return "menu01/mMenu01_4";
	}
	
	@RequestMapping(value = "/mMenu1_5", method = RequestMethod.GET)
	public String mMenu1_5(HttpServletRequest req,Model model) {
		logger.info("mMenu01_05");
		
		return "menu01/mMenu01_5";
	}
	
	@RequestMapping(value = "/mMenu1_6", method = RequestMethod.GET)
	public String mMenu1_6(HttpServletRequest req,Model model) {
		logger.info("mMenu01_06");
		
		return "menu01/mMenu01_6";
	}
	
	@RequestMapping(value = "/mMenu2_1", method = RequestMethod.GET)
	public String mMenu2_1(HttpServletRequest req,Model model) {
		logger.info("mMenu02_01");
		
		return "menu02/mMenu02_1";
	}
	
	@RequestMapping(value = "/mMenu2_2", method = RequestMethod.GET)
	public String mMenu2_2(HttpServletRequest req,Model model) {
		logger.info("mMenu02_02");
		
		return "menu02/mMenu02_2";
	}
	
	@RequestMapping(value = "/mMenu2_3", method = RequestMethod.GET)
	public String mMenu2_3(HttpServletRequest req,Model model) {
		logger.info("mMenu02_03");
		
		return "menu02/mMenu02_3";
	}
	
	@RequestMapping(value = "/mMenu2_4", method = RequestMethod.GET)
	public String mMenu2_4(HttpServletRequest req,Model model) {
		logger.info("mMenu02_04");
		
		return "menu02/mMenu02_4";
	}
	
	@RequestMapping(value = "/mMenu2_5", method = RequestMethod.GET)
	public String mMenu2_5(HttpServletRequest req,Model model) {
		logger.info("mMenu02_05");
		
		return "menu02/mMenu02_5";
	}
	
	@RequestMapping(value = "/mMenu2_6", method = RequestMethod.GET)
	public String mMenu2_6(HttpServletRequest req,Model model) {
		logger.info("mMenu02_06");
		
		return "menu02/mMenu02_6";
	}
	
	@RequestMapping(value = "/mMenu3_1", method = RequestMethod.GET)
	public String mMenu3_1(HttpServletRequest req,Model model) {
		logger.info("mMenu03_01");
		
		return "menu03/mMenu03_1";
	}
	
	@RequestMapping(value = "/mMenu3_2", method = RequestMethod.GET)
	public String mMenu3_2(HttpServletRequest req,Model model) {
		logger.info("mMenu03_02");
		
		return "menu03/mMenu03_2";
	}
	
	@RequestMapping(value = "/mMenu4_1", method = RequestMethod.GET)
	public String mMenu4_1(HttpServletRequest req,Model model) {
		logger.info("mMenu04_01");
		
		return "menu04/mMenu04_1";
	}
	
	@RequestMapping(value = "/mMenu4_2", method = RequestMethod.GET)
	public String mMenu4_2(HttpServletRequest req,Model model) {
		logger.info("mMenu04_02");
		
		return "menu04/mMenu04_2";
	}
	
	@RequestMapping(value = "/mMenu4_3", method = RequestMethod.GET)
	public String mMenu4_3(HttpServletRequest req,Model model) {
		logger.info("mMenu04_03");
		
		return "menu04/mMenu04_3";
	}
	
	@RequestMapping(value = "/mMenu4_4", method = RequestMethod.GET)
	public String mMenu4_4(HttpServletRequest req,Model model) {
		logger.info("mMenu04_04");
		
		return "menu04/mMenu04_4";
	}
	
	@RequestMapping(value = "/mMenu4_5", method = RequestMethod.GET)
	public String mMenu4_5(HttpServletRequest req,Model model) {
		logger.info("mMenu04_05");
		
		return "menu04/mMenu04_5";
	}
	
	@RequestMapping(value = "/mMenu4_6", method = RequestMethod.GET)
	public String mMenu4_6(HttpServletRequest req,Model model) {
		logger.info("mMenu04_06");
		
		return "menu04/mMenu04_6";
	}
	
	@RequestMapping(value = "/mMenu5_1", method = RequestMethod.GET)
	public String mMenu5_1(HttpServletRequest req,Model model) {
		logger.info("mMenu05_01");
		
		return "menu05/mMenu05_1";
	}
	
	@RequestMapping(value = "/mMenu5_2", method = RequestMethod.GET)
	public String mMenu5_2(HttpServletRequest req, @ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {
		logger.info("mMenu05_02");
		
		List<NoticeVO> list = nService.listSearch(cri);
		
		cri.setKeyword(null);
		cri.setSearchType("n");
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(nService.listSearchCount(cri));

		model.addAttribute("list", list);
		model.addAttribute("pageMaker", pageMaker);
		
		return "menu05/mMenu05_2";
	}
	
	@RequestMapping(value = "/mMenu5_2Read", method = RequestMethod.GET)
	public String mMenu5_2Read(int bno, HttpServletRequest req, @ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {
		logger.info("mMenu05_02Read");
		
		NoticeVO vo=nService.selectOne(bno);
		nService.updateCnt(bno);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(nService.listSearchCount(cri));
		
		model.addAttribute("item", vo);
		model.addAttribute("pageMaker", pageMaker);
		
		return "menu05/mMenu05_2Read";
	}
	
	@RequestMapping(value = "/mMenu5_3", method = RequestMethod.GET)
	public String mMenu5_3(HttpServletRequest req, @ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {
		logger.info("mMenu05_03");
		
		List<EventVO> list = eService.listSearch(cri);
		
		cri.setKeyword(null);
		cri.setSearchType("n");
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(eService.listSearchCount(cri));

		model.addAttribute("list", list);
		model.addAttribute("pageMaker", pageMaker);
		
		return "menu05/mMenu05_3";
	}
	
	@RequestMapping(value = "/mMenu5_3Read", method = RequestMethod.GET)
	public String mMenu5_3Read(int bno, HttpServletRequest req, @ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {
		logger.info("mMenu05_03Read");
		
		EventVO vo=eService.selectOne(bno);
		eService.updateCnt(bno);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(eService.listSearchCount(cri));
		
		model.addAttribute("item", vo);
		model.addAttribute("pageMaker", pageMaker);
		
		return "menu05/mMenu05_3Read";
	}
	
	@RequestMapping(value = "/mMenu6_1", method = RequestMethod.GET)
	public String mMenu6_1(HttpServletRequest req,Model model) {
		logger.info("mMenu06_01");
		
		return "menu06/mMenu06_1";
	}
	
	@RequestMapping(value = "/mMenu6_2", method = RequestMethod.GET)
	public String mMenu6_2(HttpServletRequest req,Model model) {
		logger.info("mMenu06_02");
		
		return "menu06/mMenu06_2";
	}
	
	@RequestMapping(value = "/mMenu6_3", method = RequestMethod.GET)
	public String mMenu6_3(HttpServletRequest req,Model model) {
		logger.info("mMenu06_03");
		
		return "menu06/mMenu06_3";
	}
	
	@RequestMapping(value = "/mMenu6_4", method = RequestMethod.GET)
	public String mMenu6_4(HttpServletRequest req,Model model) {
		logger.info("mMenu06_04");
		
		return "menu06/mMenu06_4";
	}
	
	@RequestMapping(value = "/mMenu6_5", method = RequestMethod.GET)
	public String mMenu6_5(HttpServletRequest req,Model model) {
		logger.info("mMenu06_05");
		
		return "menu06/mMenu06_5";
	}
	
	
	
	
}
