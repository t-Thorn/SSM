<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>Insert title here</title>
</head>
<body>
<h1>学生注册</h1>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<a href="/student/reg?locale=en_US">English</a> |
<a href="/student/reg?locale=zh_CN">中文</a>
<br/>

<form:errors path="stu1.*"/>

<form action="/student/doreg2" method="post">
    <spring:message code="i18n.username"/>: <input type="text" name="name">(长度2~20)<br>
    <spring:message code="i18n.password"/>: <input type="text" name="age">(16~70)<br>
</form>

</body>
</html>