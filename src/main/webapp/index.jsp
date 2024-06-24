<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Портал детской библиотеки №1</title>
	<link rel="stylesheet" type="text/css" href="css/styles.css">
</head>
<body>
	<div class="layout">
		<jsp:include page="tpl/header.jsp"></jsp:include>
		<div class="content">
			<div class="title">Добро пожаловать на портал детской библиотеки №1</div>
			Вы можете <a href="/tgu_servlet/add">добавить новую книгу</a> или <a href="/tgu_lesson1/list">посмотреть список доступных</a>
		</div>
		<jsp:include page="tpl/footer.jsp"></jsp:include>
	</div>
</body>
</html>