<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="header.jsp"%>
<div>
 <form id="login_form" method="post" name="login_form" action="index.jsp">
    <p>아이디</p> <input type="text" id="userID" name="member_id" placeholder="아이디"/>
    <br>
    <p>비밀번호</p> <input type="password" name="member_pwd" id="userPass"/>
    <br>
    <input type="button" id="login" name="login" value="로그인"/>
    <br>
    <p style="text-align: center"><a href="join.jsp">회원가입하기</a></p>
  </form>
</div>
</body>
</html>