<%@ page contentType="text/html; charset=Big5" pageEncoding="Big5" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<HTML>
<HEAD>
<META http-equiv="Content-Type" content="text/html; charset=BIG5">
<TITLE>form.html</TITLE>
</HEAD>
<BODY>

  <FORM METHOD="get" ACTION="Hello">

    請輸入您的名字!
    <INPUT TYPE="TEXT" NAME="name" VALUE="peter1吳永志"><P>
    <INPUT TYPE="SUBMIT">
  </FORM>

  <img src="images/tomcat.gif">
	<img src="http://localhost:8081/IBM_9/images/tomcat.gif">
	<img src="/IBM_9/images/tomcat.gif">
	<img src="/tomcat.gif"><!--錯誤寫法!會加上root目錄，http://localhost:8081/在前方-->
	<img src="tomcat.gif"><!--錯誤寫法!會加上root目錄，http://localhost:8081/IBM_9/在前方-->
	
<table border="1" bordercolor="blue">
<tr><th>數字</th><th>平方</th></tr>

<% for (int i = 0 ; i<5 ; i++) { %>	
<tr><td><%= i %></td><td><%= i*i %></td></tr>
<% } %>
</table>

<!--實體變數計數器-->
<%--
<%! int count = 0 ; %>
--%>
xxxx

<%=++count %>

</BODY>
</HTML>