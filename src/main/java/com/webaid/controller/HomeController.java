package com.webaid.controller;

import java.io.UnsupportedEncodingException;
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
import org.springframework.mobile.device.Device;
import org.springframework.mobile.device.DeviceUtils;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.webaid.domain.EasySangdamVO;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {

	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

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
		String user = "webaid_";
		String password = "qowowls1!";
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
					+ "<br>" + "문의내용:" + vo.getContent() + "<br>";

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
		logger.info("deviceCheck.");
		
		return "menu01/menu01_1";
	}

}
