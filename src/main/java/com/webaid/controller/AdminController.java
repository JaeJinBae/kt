package com.webaid.controller;

import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.webaid.domain.EventVO;
import com.webaid.domain.NoticeVO;
import com.webaid.domain.PageMaker;
import com.webaid.domain.SearchCriteria;
import com.webaid.service.EventService;
import com.webaid.service.NoticeService;

@Controller
@RequestMapping("/admin/*")
public class AdminController {

	private static final Logger logger = LoggerFactory.getLogger(AdminController.class);

	@Autowired
	private NoticeService nService;

	
	@Autowired
	private EventService eService;

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String adminLogin() throws Exception {
		logger.info("adminLogin");

		return "admin/adminLogin";
	}

	@RequestMapping(value = "/loginCheck/{id}/{pw}")
	public ResponseEntity<String> loginCheck(@PathVariable("id") String id, @PathVariable("pw") String pw,
			HttpServletRequest req) throws Exception {
		logger.info("admin Login Check");
		ResponseEntity<String> entity = null;

		HttpSession session = req.getSession();

		if (id.equals("admin") && pw.equals("euksan5853399")) {
			entity = new ResponseEntity<String>("ok", HttpStatus.OK);
			session.setAttribute("id", id);
			System.out.println("session 아이디" + session.getAttribute("id"));
		} else {
			entity = new ResponseEntity<String>("no", HttpStatus.OK);
		}

		return entity;
	}

	@RequestMapping(value = "/logout", method = RequestMethod.GET)
	public String logout(HttpServletRequest req) {
		HttpSession session = req.getSession(false);
		
		if (session.getAttribute("id") == null) {
			logger.info("아이디는 null 입니다.");
			return "admin/adminLogin";
		}
		
		session.invalidate();

		return "redirect:/";
	}

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String adminHome(@ModelAttribute("cri") SearchCriteria cri, Model model, HttpServletRequest req)
			throws Exception {
		logger.info("adminHome/adminNotice GET");
		HttpSession session = req.getSession(false);
		if (session.getAttribute("id") == null) {
			logger.info("아이디는 null 입니다.");
			return "admin/adminLogin";
		}

		List<NoticeVO> list = nService.listSearch(cri);

		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(nService.listSearchCount(cri));

		model.addAttribute("list", list);
		model.addAttribute("pageMaker", pageMaker);

		return "admin/adminNotice";
	}

	@RequestMapping(value = "/adminNotice")
	public String adminNotice(@ModelAttribute("cri") SearchCriteria cri, Model model, HttpServletRequest req)
			throws Exception {
		logger.info("adminNotice GET");

		HttpSession session = req.getSession(false);

		if (session.getAttribute("id") == null) {
			logger.info("아이디는 null 입니다.");
			return "admin/adminLogin";
		}

		List<NoticeVO> list = nService.listSearch(cri);
		
		cri.setKeyword(null);
		cri.setSearchType("n");
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(nService.listSearchCount(cri));

		model.addAttribute("list", list);
		model.addAttribute("pageMaker", pageMaker);

		return "admin/adminNotice";
	}

	@RequestMapping(value = "/adminNoticeRead", method = RequestMethod.GET)
	public String adminNoticeRead(int bno, @ModelAttribute("cri") SearchCriteria cri, Model model,
			HttpServletRequest req) throws Exception {
		logger.info("adminNoticeRead Get");

		HttpSession session = req.getSession(false);

		if (session.getAttribute("id") == null) {
			logger.info("아이디는 null 입니다.");
			return "admin/adminLogin";
		}

		NoticeVO vo = nService.selectOne(bno);
		nService.updateCnt(bno);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(nService.listSearchCount(cri));

		model.addAttribute("item", vo);
		model.addAttribute("pageMaker", pageMaker);
		return "admin/adminNoticeRead";
	}

	@RequestMapping(value = "/adminNoticeRegister", method = RequestMethod.GET)
	public String adminNoticeRegisterGet(HttpServletRequest req) {
		logger.info("adminNoticeRegister Get");

		HttpSession session = req.getSession(false);

		if (session.getAttribute("id") == null) {
			logger.info("아이디는 null 입니다.");
			return "admin/adminLogin";
		}

		return "admin/adminNoticeRegister";
	}

	@RequestMapping(value = "/adminNoticeRegister", method = RequestMethod.POST)
	public String adminNoticeRegisterPost(NoticeVO vo, HttpServletRequest req) {
		logger.info("adminNoticeRegister post");

		HttpSession session = req.getSession(false);

		if (session.getAttribute("id") == null) {
			logger.info("아이디는 null 입니다.");
			return "admin/adminLogin";
		}

		nService.insert(vo);

		return "redirect:/admin/adminNotice";
	}

	@RequestMapping(value = "/adminNoticeUpdate", method = RequestMethod.GET)
	public String adminNoticeUpdateGet(int bno, @ModelAttribute("cri") SearchCriteria cri, Model model,
			HttpServletRequest req) throws Exception {
		logger.info("adminNoticeUpdate get");

		HttpSession session = req.getSession(false);

		if (session.getAttribute("id") == null) {
			logger.info("아이디는 null 입니다.");
			return "admin/adminLogin";
		}

		NoticeVO vo = nService.selectOne(bno);

		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(nService.listSearchCount(cri));

		model.addAttribute("item", vo);
		model.addAttribute("pageMaker", pageMaker);

		return "admin/adminNoticeUpdate";
	}

	@RequestMapping(value = "/adminNoticeUpdate", method = RequestMethod.POST)
	public String modifyPost(NoticeVO vo, int page, @ModelAttribute("cri") SearchCriteria cri, RedirectAttributes rtts,
			Model model, HttpServletRequest req) throws Exception {
		logger.info("adminNoticeUpdate post");

		HttpSession session = req.getSession(false);

		if (session.getAttribute("id") == null) {
			logger.info("아이디는 null 입니다.");
			return "admin/adminLogin";
		}

		nService.update(vo);

		rtts.addAttribute("bno", vo.getBno());

		PageMaker pageMaker = new PageMaker();

		pageMaker.setCri(cri);
		pageMaker.makeSearch(page);

		pageMaker.setTotalCount(nService.listSearchCount(cri));

		rtts.addAttribute("page", page);

		return "redirect:/admin/adminNoticeRead";
	}

	@RequestMapping(value = "/adminNoticeDelete", method = RequestMethod.GET)
	public String adminNoticeDelete(int bno, SearchCriteria cri, RedirectAttributes rtts, HttpServletRequest req)
			throws Exception {
		logger.info("delete");

		HttpSession session = req.getSession(false);

		if (session.getAttribute("id") == null) {
			logger.info("아이디는 null 입니다.");
			return "admin/adminLogin";
		}

		nService.delete(bno);// 게시글, 파일 삭제
		rtts.addAttribute("perPageNum", cri.getPerPageNum());
		rtts.addAttribute("page", cri.getPage());

		return "redirect:/admin/adminNotice";
	}

	@RequestMapping(value = "/adminEvent")
	public String broadcasting(@ModelAttribute("cri") SearchCriteria cri, Model model, HttpServletRequest req)
			throws Exception {
		logger.info("adminEvent get");

		HttpSession session = req.getSession(false);

		if (session.getAttribute("id") == null) {
			logger.info("아이디는 null 입니다.");
			return "admin/adminLogin";
		}

		List<EventVO> list = eService.listSearch(cri);

		cri.setKeyword(null);
		cri.setSearchType("n");
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(eService.listSearchCount(cri));

		model.addAttribute("list", list);
		model.addAttribute("pageMaker", pageMaker);

		return "admin/adminEvent";
	}

	@RequestMapping(value = "/adminEventRead", method = RequestMethod.GET)
	public String adminEventRead(int bno, @ModelAttribute("cri") SearchCriteria cri, Model model,
			HttpServletRequest req) throws Exception {
		logger.info("adminEventRead Get");

		HttpSession session = req.getSession(false);

		if (session.getAttribute("id") == null) {
			logger.info("아이디는 null 입니다.");
			return "admin/adminLogin";
		}

		EventVO vo = eService.selectOne(bno);
		eService.updateCnt(bno);

		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(eService.listSearchCount(cri));

		model.addAttribute("item", vo);
		model.addAttribute("pageMaker", pageMaker);
		return "admin/adminEventRead";
	}

	@RequestMapping(value = "/adminEventRegister", method = RequestMethod.GET)
	public String adminBroadcastingeRegisterGet(HttpServletRequest req) {
		logger.info("adminEventRegister Get");

		HttpSession session = req.getSession(false);

		if (session.getAttribute("id") == null) {
			logger.info("아이디는 null 입니다.");
			return "admin/adminLogin";
		}

		return "admin/adminEventRegister";
	}

	@RequestMapping(value = "/adminEventRegister", method = RequestMethod.POST)
	public String adminBroadcastingRegisterPost(EventVO vo, HttpServletRequest req) {
		logger.info("adminEventRegister post");

		HttpSession session = req.getSession(false);

		if (session.getAttribute("id") == null) {
			logger.info("아이디는 null 입니다.");
			return "admin/adminLogin";
		}

		eService.insert(vo);

		return "redirect:/admin/adminEvent";
	}

	@RequestMapping(value = "/adminEventUpdate", method = RequestMethod.GET)
	public String adminBroadcastingUpdateGet(int bno, @ModelAttribute("cri") SearchCriteria cri, Model model,
			HttpServletRequest req) throws Exception {
		logger.info("adminEventUpdate get");

		HttpSession session = req.getSession(false);

		if (session.getAttribute("id") == null) {
			logger.info("아이디는 null 입니다.");
			return "admin/adminLogin";
		}

		EventVO vo = eService.selectOne(bno);

		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(eService.listSearchCount(cri));

		model.addAttribute("item", vo);
		model.addAttribute("pageMaker", pageMaker);

		return "admin/adminEventUpdate";
	}

	@RequestMapping(value = "/adminEventUpdate", method = RequestMethod.POST)
	public String modifyPost(EventVO vo, int page, @ModelAttribute("cri") SearchCriteria cri,
			RedirectAttributes rtts, Model model, HttpServletRequest req) throws Exception {
		logger.info("adminEventUpdate post");

		logger.info("page: " + page);

		HttpSession session = req.getSession(false);

		if (session.getAttribute("id") == null) {
			logger.info("아이디는 null 입니다.");
			return "admin/adminLogin";
		}

		eService.update(vo);

		rtts.addAttribute("bno", vo.getBno());

		PageMaker pageMaker = new PageMaker();

		pageMaker.setCri(cri);
		pageMaker.makeSearch(page);

		pageMaker.setTotalCount(eService.listSearchCount(cri));

		rtts.addAttribute("page", page);

		return "redirect:/admin/adminEventRead";
	}

	@RequestMapping(value = "/adminEventDelete", method = RequestMethod.GET)
	public String adminEventDelete(int bno, SearchCriteria cri, RedirectAttributes rtts, HttpServletRequest req)
			throws Exception {
		logger.info("adminEventDelete");

		HttpSession session = req.getSession(false);

		if (session.getAttribute("id") == null) {
			logger.info("아이디는 null 입니다.");
			return "admin/adminLogin";
		}

		eService.delete(bno);// 게시글, 파일 삭제
		rtts.addAttribute("perPageNum", cri.getPerPageNum());
		rtts.addAttribute("page", cri.getPage());

		return "redirect:/admin/adminEvent";
	}

	

	@ResponseBody
	@RequestMapping("/imgUpload")
	public Map<String, Object> imgaeUpload(HttpServletRequest req, @RequestParam MultipartFile upload, Model model)
			throws Exception {
		logger.info("image upload!!!!!");

		// http body
		OutputStream out = null;

		Map<String, Object> map = new HashMap<String, Object>();

		// 오리지날 파일명
		String originalName = upload.getOriginalFilename();

		// 랜덤이름 생성(중복 방지용)
		UUID uid = UUID.randomUUID();
		String savedName = uid.toString() + "_" + originalName;

		// 업로드한 파일 이름
		String fileName = savedName;

		// 바이트 배열로 변환
		byte[] bytes = upload.getBytes();

		// 이미지를 업로드할 디렉토리(배포경로로 설정)
		String innerUploadPath = "resources/upload/";
		String uploadPath = (req.getSession().getServletContext().getRealPath("/")) + innerUploadPath;
		logger.info(uploadPath);

		out = new FileOutputStream(new File(uploadPath + fileName));// 서버에 파일 저장
		// 서버에 저장됨
		out.write(bytes);

		String fileUrl = "/" + innerUploadPath + fileName;

		System.out.println(fileUrl);

		map.put("uploaded", 1);
		map.put("fileName", fileName);
		map.put("url", fileUrl);

		return map;
	}

	

}
