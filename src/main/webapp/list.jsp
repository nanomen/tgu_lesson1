<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>${pageTitle}</title>
	<link rel="stylesheet" type="text/css" href="css/styles.css">
</head>
<body>
	<div class="layout">
		<jsp:include page="tpl/header.jsp"></jsp:include>
		<div class="content">
			<div class="title">${pageTitle}</div>
			<c:choose>
				<c:when test="${not empty items}">
					<div class="list">
					<c:forEach items="${items}" var="item">
						<div class="list__item">
							<div class="list__item__title">${item.getId()}. ${item.getTitle()}</div>
							<div class="list__item__description">${item.getDescription()}</div>
						</div>
					</c:forEach>
					</div>
				</c:when>
				<c:otherwise>
					<div>Пока не добавлено ни одной книги.</div>
				</c:otherwise>
			</c:choose>
		</div>
		<jsp:include page="tpl/footer.jsp"></jsp:include>
	</div>
</body>
</html>