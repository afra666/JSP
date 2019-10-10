<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%!
SimpleDateFormat sdf=new SimpleDateFormat("yyyy年mm月dd日");
String s=sdf.format(new Date());

%>
time:  <%=s %>
<br>
