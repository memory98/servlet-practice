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
	
		<label>�̸��� : </label>
		<input type="text" name="email" value="" placehoder="">
		<br><br>
		
		<label>��й�ȣ : </label>
		<input type="password" name="password" value="" placehoder="">
		<br><br>
		
		<label>������� : </label>
		<select name="birthYear">
			<option value="2000">2000</option>
			<option value="1999">1999</option>
			<option value="1998">1998</option>
		</select>
		<br><br>
		
		<label>���� : </label>
		���� <input type="radio" name="gender" value="female" checked="checked">
		���� <input type="radio" name="gender" value="male">
		<br><br>
	
		<label>�ڱ�Ұ� : </label>
		<textarea name="profile"></textarea>
		<br><br>
		
		<label>��� : </label><br>
		�ڵ� : <input type="checkbox" name="hobby" value="coding"><br>
		���Ա� : <input type="checkbox" name="hobby" value="drinking"><br>
		�丮 : <input type="checkbox" name="hobby" value="cooking"><br>
		���� : <input type="checkbox" name="hobby" value="swimming"><br>
		
		<br><br>
		
		<input type="submit" value="ȸ������">
	</form>
</body>
</html>