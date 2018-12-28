<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String id = request.getParameter("id");
String name = request.getParameter("name");
String pass = request.getParameter("pass");
String ssn = request.getParameter("ssn");
String year = "";
String month = "";
String day = "";
String gender = "";
String bmi = "";
String hight ="";
String weight ="";


%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%= name %> 님 환영합니다. <br />
	<h3>가입한 ID : <%= id %></h3><<br />
	<h3>가입한 pass :*******</h3><br />
	<h3>생년월일 : <%=year %>년 <%=month %>월 <%=day %>일</h3><br />
	<h3>성별 : <%=gender %></h3><br />
	<h3>BMI : 키 <%= hight %><br /> 몸무게<%=weight %><br /> BMI <%=bmi %></h3><br />
	<h3><a href="../index.jsp">HOME</a></h3>
	<h3><a href="join-form.jsp">회원가입</a></h3>
</body>
</html>