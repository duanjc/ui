<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1;IE=9;" />
<%
	String path = request.getContextPath();
	path = "/"+path.split("/")[1];
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";

%>
<script type="text/javascript">
	var CONTEXT_PATH = '${CONTEXTPATH}';//当前服务上下文路径
	var RESOURCES_PATH = '${RESOURCES_PATH}';//资源文件路径
	var SERVICE_PATH = '${SERVICE_PATH}';//服务加载路径
</script>
<link rel="stylesheet" type="text/css" href="<%=basePath%>resources/layui/css/layui.css"/>
<script type="text/javascript" src="<%=basePath%>resources/layui/layui.js"></script>
