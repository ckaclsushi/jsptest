<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>로그인</h2>
<hr>
<form action="Loginok.jsp" method="get">
	아이디 : <input type="text" name="id"><br>
	비밀번호: <input type="password" name="pw"><br>
	취미 : <select name="hobby">
			<option value ="운동">운동</option>
			<option value ="독서">독서</option>
			<option value ="게임">게임</option>
		</select><br>
	성별 : 
	<input type="radio" name="sex" value="여자">여자
	<input type="radio" name="sex" value="남자">남자<br>
	특기 : <input type="checkbox" name="skill" value="java">자바
	<input type="checkbox" name="skill" value="c#">파이썬
	<input type="checkbox" name="skill" value="jsp">jsp
	<input type="checkbox" name="skill" value="db">db
	<input type="checkbox" name="skill" value="html">html<br>
	자기소개:<br>
	<textarea name ="intro"></textarea><br>
	<input type="submit" value="로그인">
</form>

</body>
	
</html>