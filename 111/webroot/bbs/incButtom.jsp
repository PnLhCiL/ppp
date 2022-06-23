<%@ page language="java" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
%>

<DIV id=ad_footerbanner1></DIV>
<DIV id=ad_footerbanner2></DIV>
<DIV id=ad_footerbanner3></DIV>
<DIV id=footer>
<DIV class=wrap>
<DIV id=footlinks>
<p>
<%
java.text.SimpleDateFormat formatter = new java.text.SimpleDateFormat("yyyy-MM-dd HH:mm:ss");//定义时间格式，不想要时分秒的话，也可以只是yyyy-MM-dd
java.util.Date currentTime = new java.util.Date();//获取当前系统时间
String str1 = formatter.format(currentTime); //将当前时间按格式转化为字符串
String str2 = currentTime.toString(); //将当前时间直接转换成字符串
%>
<%= str1 %>
<br/>
<%= str2 %>
</p>

<P>
<P></P></DIV><IMG border=0 
src="<%=path %>/images/jsprun_icon.gif"></A> 

<P id=copyright><STRONG>小林&小越</STRONG> <EM>12.20.0</EM> © 2019-2022  </P></DIV></DIV>