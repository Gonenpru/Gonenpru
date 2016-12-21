<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<s:i18n name="resources">
<nav class="pushy pushy-left">
	<ul class="list-unstyled">
		<li><a href="index.jsp#home">Home</a></li>
		<li><a href="flightinfo.jsp"><s:property value="getText('home.flightinfo')"/></a></li>
		<li><a href="timetable.jsp"><s:property value="getText('home.timetable')"/></a></li>
		<li><a href="index.jsp#feat"><s:property value="getText('home.facilities')"/></a></li>
		<li><a href="index.jsp#about"><s:property value="getText('home.aboutus')"/></a></li>
		<li><a href="index.jsp#news"><s:property value="getText('home.blogs')"/></a></li>
		<li><a href="index.jsp#history"><s:property value="getText('home.history')"/></a></li>
		<li><a href="index.jsp#photos"><s:property value="getText('home.photos')"/></a></li>
		<li><a href="index.jsp#contact"><s:property value="getText('home.contactus')"/></a></li>
		<li><a href="login.jsp">Member Access</a></li>
	</ul>
</nav>
</s:i18n>