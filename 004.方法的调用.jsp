<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%!
String s="Dily";
int add(int a,int b){
    return a+b;
}
%>
<br>
<%--把上面的字符串s进行输出--%>
welcome,<%=s %>
<br>


<%--将add方法输出--%>
x+y=<%=add(8,9) %>
<br>



=====================================
welcome,Dily 
 x+y=17 
