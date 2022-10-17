<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<link href="../css/member.css" rel="stylesheet" type="text/css">
<style>
    #container table {
        width: 50%;
        margin: auto;
    }
    #container input { border: none; }
    
    #submit {
    width: 100%;
    background-color: skyblue;
    border-color: transparent;
    color: white;
}
</style>
</head>
<body>

<div id="container">
	<h2>모두의집</h2>

	<form action="login_ok.jsp" method="post">
	<table>
		<tbody>
			<tr>
				<td colspan="2"><input type="text" placeholder="아이디" name="id"></td>
			</tr>
			<tr>
				<td colspan="2"><input type="password" placeholder="비밀번호" name="password"></td>
			</tr>
		</tbody>
		<tfoot>
			<tr>
				<td colspan="2">
					<input type="submit" value="로그인">
					<input type="button" value="회원가입" 
					       onclick="javascript:location.href='sign_up.jsp'">
				</td>
				<td>
					<input type="button" value="회원가입" 
					       onclick="javascript:location.href='sign_up.jsp'">
				</td>
			</tr>
		</tfoot>
	</table>
	</form>
	
</div>

</body>
</html>