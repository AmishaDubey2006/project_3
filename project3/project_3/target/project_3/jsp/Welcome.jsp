<%@page import="in.co.rays.project_3.controller.ORSView"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome Page</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="/resources/demos/style.css">
<style>
body {
	background-image: url('<%=ORSView.APP_CONTEXT%>/img/bg16.jpg') ;

	background-size: 100%;
	background-repeat: no-repeat;
	 background-size: cover;
	 
}
.text-cs1 {
 font-family: Monotype Corsiva;
 font-size: 30px;
	color: f0f0f0f;
}

</style>








</style>

</head>
<body class="img-fluid">
	<div class="header">
		<%@include file="Header.jsp"%>
	</div>
	<div class="text-cs1">
		<center>
			<h1 style="padding-top: 19%; color: black;">
		<b class="cl">Welcome to Online Result System </b>
			</h1>
		</center>
	</div>
	<div class="footer">
		<%@include file="FooterView.jsp"%>
	</div>
</body>

</html>