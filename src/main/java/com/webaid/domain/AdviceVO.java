package com.webaid.domain;

import java.util.Date;

public class AdviceVO {
	private String name;
	private String call;
	private String mail;
	private String addr;
	private String callTime;
	private String visitingDate;
	private String using;
	private String content;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getCall() {
		return call;
	}

	public void setCall(String call) {
		this.call = call;
	}

	public String getMail() {
		return mail;
	}

	public void setMail(String mail) {
		this.mail = mail;
	}

	public String getAddr() {
		return addr;
	}

	public void setAddr(String addr) {
		this.addr = addr;
	}

	public String getCallTime() {
		return callTime;
	}

	public void setCallTime(String callTime) {
		this.callTime = callTime;
	}

	public String getVisitingDate() {
		return visitingDate;
	}

	public void setVisitingDate(String visitingDate) {
		this.visitingDate = visitingDate;
	}

	public String getUsing() {
		return using;
	}

	public void setUsing(String using) {
		this.using = using;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	@Override
	public String toString() {
		return "AdviceVO [name=" + name + ", call=" + call + ", mail=" + mail + ", addr=" + addr + ", callTime="
				+ callTime + ", visitingDate=" + visitingDate + ", using=" + using + ", content=" + content + "]";
	}

}
