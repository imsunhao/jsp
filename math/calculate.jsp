<%@ page contentType="text/html;charset=utf8" %>
<HTML>
<link href="../stylesheets/screen.css" type="text/css" rel="stylesheet">
<link href="../stylesheets/index.css" type="text/css" rel="stylesheet">
<script src="../javascript/index.js"></script>
<BODY>
    <%
     String s_show=request.getParameter("show");
     String[] a_show=s_show.split("\\+");
     int sum=(int)(Double.parseDouble(a_show[0])+Double.parseDouble(a_show[1]));
    %>
<div id='show'><input id='input' value='<%=sum%>' type='text' name="show"/></div>
<ul id='button'></ul>
<div id="footer">-------------Design in 2016-09-27 23:12:18---------------</div>
</BODY>
</HTML>