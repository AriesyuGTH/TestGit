<%@ page contentType="text/html; charset=Big5" pageEncoding="Big5" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<HTML>
<HEAD>
<META http-equiv="Content-Type" content="text/html; charset=BIG5">
<TITLE>form.html</TITLE>
</HEAD>
<BODY>

  <FORM METHOD="get" ACTION="Hello">

    �п�J�z���W�r!
    <INPUT TYPE="TEXT" NAME="name" VALUE="peter1�d�ç�"><P>
    <INPUT TYPE="SUBMIT">
  </FORM>

  <img src="images/tomcat.gif">
	<img src="http://localhost:8081/IBM_9/images/tomcat.gif">
	<img src="/IBM_9/images/tomcat.gif">
	<img src="/tomcat.gif"><!--���~�g�k!�|�[�Wroot�ؿ��Ahttp://localhost:8081/�b�e��-->
	<img src="tomcat.gif"><!--���~�g�k!�|�[�Wroot�ؿ��Ahttp://localhost:8081/IBM_9/�b�e��-->
	
<table border="1" bordercolor="blue">
<tr><th>�Ʀr</th><th>����</th></tr>

<% for (int i = 0 ; i<5 ; i++) { %>	
<tr><td><%= i %></td><td><%= i*i %></td></tr>
<% } %>
</table>

<!--�����ܼƭp�ƾ�-->
<%--
<%! int count = 0 ; %>
--%>
xxxx

<%=++count %>

</BODY>
</HTML>