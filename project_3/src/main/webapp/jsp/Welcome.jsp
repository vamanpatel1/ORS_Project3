<%@page import="in.co.rays.project_3.controller.ORSView"%>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Welcome Page</title>
	
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<link rel="stylesheet" href="/resources/demos/style.css">
	
	<style>
		body {
			background-image: url('<%=ORSView.APP_CONTEXT%>/img/VamanWelcome.jpg');
			background-size: cover;
			background-repeat: no-repeat;
		}

		.cl {
			font-family: Monotype Corsiva;

			/* font-family: Monotype Corsiva;
  
 			font-family: Footlight MT Light; */
		}
	</style>

</head>
<body class="img-fluid">

	<div class="header">
		<%@include file="Header.jsp"%>
	</div>
	
	<div class="text-cs1">
		<center>
			<h3 style="padding-top: 19%; color: Red;">
				<b class="cl">
					<font size="15px">Welcome To Online Result System</font>
				</b>
			</h3>
		</center>
	</div>
	
	<div class="footer">
		<%@include file="FooterView.jsp"%>
	</div>
	
</body>
</html>