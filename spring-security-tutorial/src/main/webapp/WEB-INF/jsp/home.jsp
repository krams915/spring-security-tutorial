<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="org.springframework.security.core.context.SecurityContextHolder" %>
<html>
<head>
	<link rel="stylesheet" type="text/css" media="screen" href="resources/css/style.css"/>
	<title>Home</title>
</head>

<body>
	<jsp:include page="menu.jsp" />
	<h1 id="banner">Home</h1>
	<hr/>
	
	<p>Welcome <span id="username"><%=SecurityContextHolder.getContext().getAuthentication().getName()%></span>!</p>
	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean et velit et sem 
	fermentum viverra. Duis fringilla consequat lectus, et rhoncus mauris porta ut. Cum 
	sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. 
	Donec commodo lorem sed felis iaculis pretium. Cras vel scelerisque ipsum. 
	Donec a lacus lectus, ac dignissim dui. Duis vel dui et lacus dapibus lacinia. Mauris 
	lacus metus, semper in varius vitae, ornare at augue. Nam enim elit, iaculis iaculis 
	viverra at, blandit quis turpis. Nulla turpis quam, suscipit sed pellentesque sit amet, 
	fermentum nec mauris. In non urna ornare sem cursus luctus. Pellentesque sed leo 
	elit. Duis ut felis dui, et mollis nibh. Suspendisse faucibus molestie feugiat. Pellentesque 
	non velit blandit ipsum auctor tempor placerat a eros. Quisque nec porttitor velit.</p>
</body>
</html>