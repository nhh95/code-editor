<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>  
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MyPage</title>
	<tiles:insertAttribute name="asset"/>
	<tiles:insertAttribute name="asset_main"/>
</head>
<body>
	<!-- mypage_header -->
	<tiles:insertAttribute name="header_mypage"/> 
	<!-- mypage_content -->
	<tiles:insertAttribute name="content_mypage"/> 
</body>
</html>