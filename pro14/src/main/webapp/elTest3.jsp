<%@ page language="java" contentType="text/html; charset=UTF-8"
    isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>표현 언어에서 사용되는 데이터들</title>
</head>
<body>
	\${10==10}: ${10==10}<br>
	\${"hello" == "hello"}: ${"hello" == "hello"}<br>
	\${20 != 10}: ${20 != 10}<br>
	\${"hello" != "apple"}: ${"hello" != "apple"}<br>
	\${10 < 10}: ${10 < 10}<br>
	\${100 > 10}: ${100 > 10}<br>
	\${100 <= 10}: ${100 <= 10}<br>
	\${100 >= 10}: ${100 >= 10}<br>
</html>