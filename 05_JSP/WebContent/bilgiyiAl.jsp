<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" errorPage="hata.jsp"%>
<jsp:useBean id="uyeBean" class="com.ibrahimpercin.uyeBilgi"
	scope="session"></jsp:useBean>
<jsp:setProperty name="uyeBean" property="*" />

<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<h1>Bilgiyi al</h1>

	<div class="alert alert-info">
		<strong><a href="hedef.jsp"> HEDEF </a></strong>
	</div>

	<%
	//Sayfada hata meydana gelmesi ve 'hata.jsp' sayfasına yönlendirmek için sıfıra bölme hatası
	/*
		int sayi = 1453;
		int sayi2 = 0;
		int sonuc = 0;
		sonuc = sayi / sayi2;
		out.println(sonuc);
	*/
	%>
</body>
</html>


