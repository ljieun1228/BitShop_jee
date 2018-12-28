<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>회원관리</h1>
	<p>회원가입 : 아래 내용을 입력하세요. </p>
	<form action="join-result.jsp">
		아이디   <br /><input type="text" name = "id" /><br />
		이름        <br /><input type="text" name = "name" /><br />
		비밀번호 <br /><input type="text" name = "pass" /><br />		
		주민번호 <br /><input type="text" name = "ssn" /><br />
		키 <br /><input type="text" name = "height" /><br />
		몸무게 <br /><input type="text" name = "weight" /><br />
		<br />
		<input type="submit" id = "btn" value = "join" />
		
	</form>
</body>
</html>