<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="decorator" 	uri="http://www.opensymphony.com/sitemesh/decorator" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><decorator:title default="SitemeshLayout"/></title>
<decorator:head/>
</head>
<body>
<a href="index">index</a><br>
<a href="first">first</a><br>
<a href="sec">sec</a><br>
<a href="thr">thr</a><br>

aaaaaa<br>
<decorator:body /><br>
aaaaaa
</body>
</html>