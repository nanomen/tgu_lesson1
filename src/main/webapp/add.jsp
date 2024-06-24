<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
			<form
				method="post"
				action="add"
				class="form"
			>
				<div class="form__item">
					<label>Название книги:</label>
					<input type="text" name="name" />
				</div>
				<div  class="form__item">
					<label>Описание:</label>
					<input type="text" name="description" />
				</div>
		
				<input class="btn" type="submit" value="добавить" />
			</form>
		</div>
		<jsp:include page="tpl/footer.jsp"></jsp:include>
	</div>
</body>
</html>