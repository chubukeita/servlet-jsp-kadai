<%-- コンテンツタイプを指定 --%>
<%@ page contentType="text/html; charset=UTF-8" %>

<html>
	<head>
		<title>Servlet/JSPの基礎を学ぼう</title>
	</head>
	<body>
		<a href="<%= request.getContextPath() %>/index?name=侍太郎">名前「侍太郎」をServletに送信</a>
		<h3>${message}</h3>
	</body>
</html>