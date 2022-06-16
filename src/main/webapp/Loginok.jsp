<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 결과</title>
</head>
<body>
	
	<%
		String id = request.getParameter("id");
		String ps = request.getParameter("pw");
		String hb = request.getParameter("hobby");
		String sx = request.getParameter("sex");
		String sk[] =request.getParameterValues("skill");
		String intro = request.getParameter("intro");
		//System.out.print(id+" "+ps);
		
		
	//request : 이전 파일에서 submit으로 보낸정보를 받아서 넘어오는 객체
	//getParamter : request의 메소드 => 매개변수의 문자열과 name이 같은 객체가 submit한 문자열 반환
	
	%>
	로그인하신 아이디는 <%= id %>입니다요.<br>
	비밀번호는 <%= ps %>입니다.<br>
	취미는 <%= hb %>입니다.<br>
	성별은 <%= sx %>입니다.<br>
	특기는<%
		if(sk!=null){
			for(int i=0;i<sk.length;i++){
				out.print(sk[i]+" , ");
			}
		}else{
			out.print("없음");
		}
		
	%> 입니다.<br>
	저는 <%= intro %> ㅇㅇ
</body>
</html>