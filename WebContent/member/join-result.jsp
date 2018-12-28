<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String id = request.getParameter("id");
String name = request.getParameter("name");
String pass = request.getParameter("pass");
//ssn----------------------------------------------------
String ssn = request.getParameter("ssn");

String year = ssn.substring(0,2);
String month = ssn.substring(2,4);
String day = ssn.substring(4,6);

String gender = "";

char ch = ssn.charAt(7);

if(ch=='1'||ch=='3'){
	gender="남자";
}else if(ch=='2'||ch=='4'){
	gender="여";
}else if(ch=='5'||ch=='6'){
	gender="외국인";;
}else {}

//BMI----------------------------------------------------
String height = request.getParameter("height");
String weight = request.getParameter("weight");

double h = Double.parseDouble(height);
double w = Double.parseDouble(weight);

double bmi = w/(h/100)*(h/100);

String BMI = "";

if(bmi>=40){
	BMI = "고도비만";
}else if(bmi<40&&bmi>=35){
	BMI = "중등도비만";
}else if(bmi<30&&bmi>25){
	BMI = "과체중";
}else if(bmi<25&&bmi>=18.5){
	BMI = "정상";
}else {
	BMI = "저체중";
}

%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1><%= name %> 님의 가입정보입니다.</h1>
	<h3>ID : <%= id %></h3><h6><br />
	<h3>pass : *******</h3><h6><br />
	<h3>생년월일 : <%=year %>년 <%=month %>월 <%=day %>일</h3><br />
	<h3>성별 : <%=gender %></h3><br />
	<h3>BMI <br /> 키 <%= height %><br /> 몸무게 <%=weight %><br /> 당신은 <%=BMI %>입니다.</h3><br />
	<h3><a href="../index.jsp">HOME</a></h3>
	<h3><a href="join-form.jsp">회원가입</a></h3>
</body>
</html>