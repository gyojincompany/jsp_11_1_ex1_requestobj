<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>requestobj.jsp</title>
</head>
<body>
	<%
		out.println("���� : " + request.getServerName() + "<br/>");
		out.println("���� ��ȣ : " + request.getServerPort() + "<br/>");
		out.println("��û��� : " + request.getMethod() + "<br/>");
		out.println("�������� : " + request.getProtocol() + "<br/>");
		out.println("URL : " + request.getRequestURL() + "<br/>");
		out.println("URI : " + request.getRequestURI() + "<br/>");
	%>
</body>
</html>