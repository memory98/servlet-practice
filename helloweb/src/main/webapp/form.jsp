<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="/helloweb/join.jsp" method="post">
	
		<label>이메일 : </label>
		<input type="text" name="email" value="" placehoder="">
		<br><br>
		
		<label>비밀번호 : </label>
		<input type="password" name="password" value="" placehoder="">
		<br><br>
		
		<label>생년월일 : </label>
		<select name="birthYear">
			<option value="2000">2000</option>
			<option value="1999">1999</option>
			<option value="1998">1998</option>
		</select>
		<br><br>
		
		<label>성별 : </label>
		여자 <input type="radio" name="gender" value="female" checked="checked">
		남자 <input type="radio" name="gender" value="male">
		<br><br>
	
		<label>자기소개 : </label>
		<textarea name="profile"></textarea>
		<br><br>
		
		<label>취미 : </label><br>
		코딩 : <input type="checkbox" name="hobby" value="coding"><br>
		술먹기 : <input type="checkbox" name="hobby" value="drinking"><br>
		요리 : <input type="checkbox" name="hobby" value="cooking"><br>
		수영 : <input type="checkbox" name="hobby" value="swimming"><br>
		
		<br><br>
		
		<input type="submit" value="회원가입">
	</form>
</body>
</html>