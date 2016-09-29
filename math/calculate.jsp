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
<div id='btn'>
	<ul>
		<li>CE</li>
		<li>C</li>
		<li><-</li>
		<li>/</li>
	</ul>
	<ul>
		<li>7</li>
		<li>8</li>
		<li>9</li>
		<li>*</li>
	</ul>
	<ul>
		<li>4</li>
		<li>5</li>
		<li>6</li>
		<li>-</li>
	</ul>
	<ul>
		<li>1</li>
		<li>2</li>
		<li>3</li>
		<li>+</li>
	</ul>
	<ul>
		<li>$</li>
		<li>0</li>
		<li>.</li>
		<li><input type="submit" value="="/></li>
	</ul>
</div>
<div id="footer">-------------Design in 2016-09-29 18:23:20---------------</div>
</BODY>
</HTML>