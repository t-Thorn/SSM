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

<a href="/student/reg?sitelang=en">English</a> |
<a href="/student/reg?sitelang=zh">中文</a>
<br/>

<form:errors path="stu1.*"/>

<form action="/cities" method="get">
    <input type="text" name="name">(长度2~20)<br>
    <input type="text" name="age">(16~70)<br>
    <input type="text" name="dbo">(年-月-日)<br>

    <input type="submit">
</form>

</body>
</html>