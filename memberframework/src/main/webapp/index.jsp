<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <c:set var="root" value="${pageContext.request.contextPath }"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div align="center">
<h3>Spring & Mybatis를 이용한 회원관리</h3>
<!-- /member/user/register.kitri sevlet은 prefix를 안붙임 서블릿단에서 움직일때 사용함. -->
<a href="${root}/user/register.kitri">회원가입 ${root}</a><br>
<a href="${root}/user/login.kitri">로그인</a><br>
</div>
</body>
</html>