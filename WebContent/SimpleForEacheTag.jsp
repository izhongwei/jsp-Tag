<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%-- <%@taglib uri="http://www.able.com" prefix="tm" %> --%>
<%-- <%@ taglib prefix="tm" uri="/WEB-INF/tlds/online.tld" %> --%>
<%@taglib prefix="tm" uri="/WEB-INF/tag.tld" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  <body>
  	<%
	    List<String> list = new ArrayList<String>();
	    list.add("aa");
	    list.add("bb");
	    list.add("cc");
	    Map map = new HashMap();
	    map.put("1","a");
	    map.put("2","b");
	    map.put("3","c");
	    map.put("4","b");
	     int arr[]={1,2,3,4,5};
	  	request.setAttribute("arr", arr);
		%>
  	
	   <br/>
    <br>
    <tm:simpleforeachAll var="i" items="${arr }">${i }</tm:simpleforeachAll>
  </body>
</html>
