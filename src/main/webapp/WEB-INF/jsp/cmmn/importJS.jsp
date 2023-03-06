<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = (String) request.getAttribute("org.apache.catalina.core.DISPATCHER_REQUEST_PATH");
    path = path.replaceAll("/WEB-INF/jsp/", "").replaceAll(".jsp", "");
    pageContext.setAttribute("path", path);
%>
<script type="application/javascript" src="${pageContext.request.contextPath}/js/${path}.js" ></script>
