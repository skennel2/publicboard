<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@page import="org.almansa.app.core.post.*" %>     
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %> <% // c:forEach�� �������� %>  
<div class="card">
    <div class="card-header">
    	<h5 class="card-title">${post.getId()}. ${post.getName()} by <a href="#">${post.getWriterInfomation().getWriterLoginId()}</a></h5>
    </div>
	<div class="card-body">
		<p class="card-text">${post.getContents()}</p>
		
	</div> 
	<div class="card-footer">
		<a href="/post/list" class="btn btn-primary">�ڷ�</a>
		<a href="/post/list" class="btn btn-primary">����</a>
		<a href="/post/list" class="btn btn-danger">����</a>
	</div>

</div>