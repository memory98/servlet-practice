<%@page import="com.douzone.guestbook.vo.GuestbookVo"%>
<%@page import="com.douzone.guestbook.dao.GuestbookDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	Long no = Long.parseLong(request.getParameter("no"));
	String password = request.getParameter("password");
	
	GuestbookDao dao = new GuestbookDao();
	GuestbookVo vo = new GuestbookVo();
	if(dao.find(no).getPassword().equals(password)) {
		dao.delete(no);
	} else {
		System.out.println("비밀번호 틀림");
	}
	
%>
	