package com.webaid.controller;

import java.io.UnsupportedEncodingException;
import java.util.List;
import java.util.Properties;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeUtility;
import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mobile.device.Device;
import org.springframework.mobile.device.DeviceUtils;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.webaid.domain.AdviceVO;
import com.webaid.domain.EasySangdamVO;
import com.webaid.domain.EventVO;
import com.webaid.domain.NoticeVO;
import com.webaid.domain.PageMaker;
import com.webaid.domain.SearchCriteria;
import com.webaid.service.EventService;
import com.webaid.service.NoticeService;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {

	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

	@Autowired
	private NoticeService nService;
	
	@Autowired
	private EventService eService;
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(HttpServletRequest req,Model model) {
		logger.info("deviceCheck.");
		
		Device device=DeviceUtils.getCurrentDevice(req);
		String deviceType="unknown";
		
		if(device == null){
			deviceType="unknown";
			logger.info(deviceType);			
			return "main/index";
		}
		if(device.isMobile()){
			deviceType="mobile";
			logger.info(deviceType);			
			return "main/mIndex";
		}else{
			deviceType="normal";
			logger.info(deviceType);			
			return "main/index";
		}
	}

	@RequestMapping(value = "sendMail", method = RequestMethod.POST)
	public String sendMail(EasySangdamVO vo, Model model) {
		logger.info("sendMail GET");
		logger.info(vo.toString());
		SendEmail(vo);
		return "redirect:/";
	}

	private void SendEmail(EasySangdamVO vo) {
		logger.info("sendmail 진입");
		String host = "smtp.naver.com";
		String user = "bjj7425";//kttele-cop@naver.com
		String password = "qowowls12!";
		int port=465;
		
		Properties props = new Properties();
		props.put("mail.smtp.host", host);
		props.put("mail.smtp.port", port);
		props.put("mail.smtp.auth", "true");
		props.put("mail.smtp.ssl.enable", "true");
		props.put("mail.smtp.ssl.trust", host);

		Session session = Session.getDefaultInstance(props, new javax.mail.Authenticator() {
			protected PasswordAuthentication getPasswordAuthentication() {
				return new PasswordAuthentication(user, password);
			}
		});

		// Compose the message
		try {
			MimeMessage message = new MimeMessage(session);
			message.setFrom(new InternetAddress(user));
			message.addRecipient(Message.RecipientType.TO, new InternetAddress("bjj7425@naver.com"));

			// Subject
			String subject = "케이티텔레캅 고객 간편상담신청입니다.";
			try {
				message.setSubject(MimeUtility.encodeText(subject, "UTF-8", "B"));
			} catch (UnsupportedEncodingException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			String PwMeg = "작성자:" + vo.getWriter() + "<br>" + "전화번호:" + vo.getCall() + "<br>" + "제목:" + vo.getTitle()
					+ "<br>" + "추천인:" + vo.getRecommender() + "<br>" + "문의내용:" + vo.getContent();

			// Text/Project_JSP/img/login/login.gif
			message.setText(PwMeg, "UTF-8");
			message.setHeader("content-Type", "text/html");

			// send the message
			Transport.send(message);
			System.out.println("전송성공");

		} catch (MessagingException e) {
			e.printStackTrace();
		}
	}
	
	@RequestMapping(value = "/menu1_1", method = RequestMethod.GET)
	public String menu1_1(HttpServletRequest req,Model model) {
		logger.info("menu01_01");
		
		return "menu01/menu01_1";
	}
	
	@RequestMapping(value = "/menu1_2", method = RequestMethod.GET)
	public String menu1_2(HttpServletRequest req,Model model) {
		logger.info("menu01_02");
		
		return "menu01/menu01_2";
	}
	
	@RequestMapping(value = "/menu1_3", method = RequestMethod.GET)
	public String menu1_3(HttpServletRequest req,Model model) {
		logger.info("menu01_03");
		
		return "menu01/menu01_3";
	}
	
	@RequestMapping(value = "/menu1_4", method = RequestMethod.GET)
	public String menu1_4(HttpServletRequest req,Model model) {
		logger.info("menu01_04");
		
		return "menu01/menu01_4";
	}
	
	@RequestMapping(value = "/menu1_5", method = RequestMethod.GET)
	public String menu1_5(HttpServletRequest req,Model model) {
		logger.info("menu01_05");
		
		return "menu01/menu01_5";
	}
	
	@RequestMapping(value = "/menu1_6", method = RequestMethod.GET)
	public String menu1_6(HttpServletRequest req,Model model) {
		logger.info("menu01_06");
		
		return "menu01/menu01_6";
	}
	
	@RequestMapping(value = "/menu2_1", method = RequestMethod.GET)
	public String menu2_1(HttpServletRequest req,Model model) {
		logger.info("menu02_01");
		
		return "menu02/menu02_1";
	}
	
	@RequestMapping(value = "/menu2_2", method = RequestMethod.GET)
	public String menu2_2(HttpServletRequest req,Model model) {
		logger.info("menu02_02");
		
		return "menu02/menu02_2";
	}
	
	@RequestMapping(value = "/menu2_3", method = RequestMethod.GET)
	public String menu2_3(HttpServletRequest req,Model model) {
		logger.info("menu02_03");
		
		return "menu02/menu02_3";
	}
	
	@RequestMapping(value = "/menu2_4", method = RequestMethod.GET)
	public String menu2_4(HttpServletRequest req,Model model) {
		logger.info("menu02_04");
		
		return "menu02/menu02_4";
	}
	
	@RequestMapping(value = "/menu2_5", method = RequestMethod.GET)
	public String menu2_5(HttpServletRequest req,Model model) {
		logger.info("menu02_05");
		
		return "menu02/menu02_5";
	}
	
	@RequestMapping(value = "/menu2_6", method = RequestMethod.GET)
	public String menu2_6(HttpServletRequest req,Model model) {
		logger.info("menu02_06");
		
		return "menu02/menu02_6";
	}
	
	@RequestMapping(value = "/menu3_1", method = RequestMethod.GET)
	public String menu3_1(HttpServletRequest req,Model model) {
		logger.info("menu03_01");
		
		return "menu03/menu03_1";
	}
	
	@RequestMapping(value = "/menu3_2", method = RequestMethod.GET)
	public String menu3_2(HttpServletRequest req,Model model) {
		logger.info("menu03_02");
		
		return "menu03/menu03_2";
	}
	
	@RequestMapping(value = "/menu4_1", method = RequestMethod.GET)
	public String menu4_1(HttpServletRequest req,Model model) {
		logger.info("menu04_01");
		
		return "menu04/menu04_1";
	}
	
	@RequestMapping(value = "/menu4_2", method = RequestMethod.GET)
	public String menu4_2(HttpServletRequest req,Model model) {
		logger.info("menu04_02");
		
		return "menu04/menu04_2";
	}
	
	@RequestMapping(value = "/menu4_3", method = RequestMethod.GET)
	public String menu4_3(HttpServletRequest req,Model model) {
		logger.info("menu04_03");
		
		return "menu04/menu04_3";
	}
	
	@RequestMapping(value = "/menu4_4", method = RequestMethod.GET)
	public String menu4_4(HttpServletRequest req,Model model) {
		logger.info("menu04_04");
		
		return "menu04/menu04_4";
	}
	
	@RequestMapping(value = "/menu4_5", method = RequestMethod.GET)
	public String menu4_5(HttpServletRequest req,Model model) {
		logger.info("menu04_05");
		
		return "menu04/menu04_5";
	}
	
	@RequestMapping(value = "/menu4_6", method = RequestMethod.GET)
	public String menu4_6(HttpServletRequest req,Model model) {
		logger.info("menu04_06");
		
		return "menu04/menu04_6";
	}

	@RequestMapping(value = "/menu5_1", method = RequestMethod.GET)
	public String menu5_1(HttpServletRequest req,Model model) {
		logger.info("menu05_01");
		
		return "menu05/menu05_1";
	}
	
	@RequestMapping(value = "/menu5_2", method = RequestMethod.GET)
	public String menu5_2(HttpServletRequest req, @ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {
		logger.info("menu05_02");
		
		List<NoticeVO> list = nService.listSearch(cri);
		
		cri.setKeyword(null);
		cri.setSearchType("n");
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(nService.listSearchCount(cri));

		model.addAttribute("list", list);
		model.addAttribute("pageMaker", pageMaker);
		
		return "menu05/menu05_2";
	}
	
	@RequestMapping(value = "/menu5_2Read", method = RequestMethod.GET)
	public String menu5_2Read(int bno, HttpServletRequest req, @ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {
		logger.info("menu05_02Read");
		
		NoticeVO vo=nService.selectOne(bno);
		nService.updateCnt(bno);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(nService.listSearchCount(cri));
		
		model.addAttribute("item", vo);
		model.addAttribute("pageMaker", pageMaker);
		
		return "menu05/menu05_2Read";
	}
	
	@RequestMapping(value = "/menu5_3", method = RequestMethod.GET)
	public String menu5_3(HttpServletRequest req, @ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {
		logger.info("menu05_03");
		
		List<EventVO> list = eService.listSearch(cri);
		
		cri.setKeyword(null);
		cri.setSearchType("n");
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(eService.listSearchCount(cri));

		model.addAttribute("list", list);
		model.addAttribute("pageMaker", pageMaker);
		
		return "menu05/menu05_3";
	}
	
	@RequestMapping(value = "/menu5_3Read", method = RequestMethod.GET)
	public String menu5_3Read(int bno, HttpServletRequest req, @ModelAttribute("cri") SearchCriteria cri, Model model) throws Exception {
		logger.info("menu05_03Read");
		
		EventVO vo=eService.selectOne(bno);
		eService.updateCnt(bno);
		
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(eService.listSearchCount(cri));
		
		model.addAttribute("item", vo);
		model.addAttribute("pageMaker", pageMaker);
		
		return "menu05/menu05_3Read";
	}
	
	@RequestMapping(value = "/menu6_1", method = RequestMethod.GET)
	public String menu6_1(HttpServletRequest req,Model model) {
		logger.info("menu06_01");
		
		return "menu06/menu06_1";
	}
	
	@RequestMapping(value = "/menu6_2", method = RequestMethod.GET)
	public String menu6_2(HttpServletRequest req,Model model) {
		logger.info("menu06_02");
		
		return "menu06/menu06_2";
	}
	
	@RequestMapping(value = "/menu6_3", method = RequestMethod.GET)
	public String menu6_3(HttpServletRequest req,Model model) {
		logger.info("menu06_03");
		
		return "menu06/menu06_3";
	}
	
	@RequestMapping(value = "/menu6_4", method = RequestMethod.GET)
	public String menu6_4(HttpServletRequest req,Model model) {
		logger.info("menu06_04");
		
		return "menu06/menu06_4";
	}
	
	@RequestMapping(value = "/menu6_5", method = RequestMethod.GET)
	public String menu6_5(HttpServletRequest req,Model model) {
		logger.info("menu06_05");
		
		return "menu06/menu06_5";
	}
	
	@RequestMapping(value = "menu05_01sendMail", method = RequestMethod.POST)
	public String menu05_01sendMail(AdviceVO vo, Model model) {
		logger.info("sendMail GET");
		logger.info(vo.toString());
		SendEmail2(vo);
		return "redirect:/menu5_1";
	}

	private void SendEmail2(AdviceVO vo) {
		logger.info("sendmail 진입");
		String host = "smtp.naver.com";
		String user = "bjj7425";
		String password = "qowowls12!";
		int port=465;
		
		Properties props = new Properties();
		props.put("mail.smtp.host", host);
		props.put("mail.smtp.port", port);
		props.put("mail.smtp.auth", "true");
		props.put("mail.smtp.ssl.enable", "true");
		props.put("mail.smtp.ssl.trust", host);

		Session session = Session.getDefaultInstance(props, new javax.mail.Authenticator() {
			protected PasswordAuthentication getPasswordAuthentication() {
				return new PasswordAuthentication(user, password);
			}
		});

		// Compose the message
		try {
			MimeMessage message = new MimeMessage(session);
			message.setFrom(new InternetAddress(user));
			message.addRecipient(Message.RecipientType.TO, new InternetAddress("bjj7425@naver.com"));

			// Subject
			String subject = "케이티텔레캅 고객 간편상담신청입니다.";
			try {
				message.setSubject(MimeUtility.encodeText(subject, "UTF-8", "B"));
			} catch (UnsupportedEncodingException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			String PwMeg = "성명:" + vo.getName() + "<br>" + "연락처:" + vo.getCall() + "<br>" + "이메일:" + vo.getMail()
					+ "<br>" + "주소:" + vo.getAddr() + "<br>" + "연락가능 시간:" + vo.getCallTime() + "<br>" + "방문요청일시:" + vo.getVisitingDate()
					 + "<br>" + "타사사용여부:" + vo.getUsing()	 +"<br>" + "추천인:" + vo.getRecommender() + "<br>" + "문의사항:" + vo.getContent();

			// Text/Project_JSP/img/login/login.gif
			message.setText(PwMeg, "UTF-8");
			message.setHeader("content-Type", "text/html");

			// send the message
			Transport.send(message);
			System.out.println("전송성공");

		} catch (MessagingException e) {
			e.printStackTrace();
		}
	}
}
