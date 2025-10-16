<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Action Tag</title>
</head>
<body>
	<!-- getProperty 액션 태그에 자바빈 Person으로 아이디와 이름을 가져와 출력하기 -->
	<jsp:useBean id="person" class="ch04.com.dao.Person"></jsp:useBean>
	
	<jsp:setProperty property="id" name="person" value="20251016"/>
 	<jsp:setProperty property="name" name="person" value="김재현"/>
	

	<p>아이디: <jsp:getProperty property="id" name="person"/> </p>
	<p>이름: <jsp:getProperty property="name" name="person"/> </p>
	
	
	
	
</body>
</html>