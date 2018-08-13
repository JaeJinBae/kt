package com.webaid.domain;

public class EasySangdamVO {
	private String writer;
	private String call;
	private String time;
	private String title;
	private String content;

	public String getWriter() {
		return writer;
	}

	public void setWriter(String writer) {
		this.writer = writer;
	}

	public String getCall() {
		return call;
	}

	public void setCall(String call) {
		this.call = call;
	}

	public String getTime() {
		return time;
	}

	public void setTime(String time) {
		this.time = time;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	@Override
	public String toString() {
		return "EasySangdamVO [writer=" + writer + ", call=" + call + ", time=" + time + ", title=" + title
				+ ", content=" + content + "]";
	}

	

}
