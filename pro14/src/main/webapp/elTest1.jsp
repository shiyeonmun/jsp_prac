<%@ page language="java" contentType="text/html; charset=UTF-8"
    isELIgnored="false"
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>표현 언어에서 사용되는 데이터들</title>
</head>
<body>
	\${100}: ${100}<br>
	\${"안녕하세요"}: ${"안녕하세요"}<br>
	\${10+1}: ${10+1}<br>
	\${"10"+1}: ${"10"+1}<br>
	\${100%9}: ${100%9}<br>
	\${100/9}: ${100/9}<br>
</body>
</html>