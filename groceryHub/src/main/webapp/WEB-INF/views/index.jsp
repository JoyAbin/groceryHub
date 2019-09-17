<html>
	<head>
		<title>groceryHub.com</title>
		<style>
	<%-- 		<%@include file="stylesheets/stylesheeta.css"%> --%>
		</style>
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	</head>
	<body>

		  <% if(request.getAttribute("UserName")==null)	 {
			%>
                <%@include file="./shared/header.jsp"%>   
            <%} else {
				%>
      <%--   <%@include file="loggedinheader.jsp"%> --%>
                <%}%>
                
		<div class="main">
			<div class="sidebar">
				<ul>
					<li><a href="">Branded food</a></li>
					<li><a href="">Households</a></li>
					<li><a href="">veggies & Fruits &nbsp; > </a>
						<ul>
							<li><a href="">Vegetables</a></li>
							<li><a href="">Fruits</a></li>
						</ul>
					</li>
					<li><a href="">Kitchen</a></li>
					<li><a href="">Beverages &nbsp; > </a>
						<ul>
							<li><a href="">Soft Drinks</a></li>
							<li><a href="">Juices</a></li>
						</ul>
					</li>
					<li><a href="">Pet Food</a></li>
					<li><a href="">Frozen Food &nbsp; ></a>
						<ul>
							<li><a href="">Frozen Snacks</a></li>
							<li><a href="">Frozen Nonveg</a></li>
						</ul>
					</li>
				 	<li><a href="">Bread & Bakery</a></li>
			 	</ul>
			</div>
			<div class="rightmenu">
				<img src="images/1.jpg" style="width:100%; height:376px;"/>
				<br><br></br>
				<img src="images/1.1.JPG" style="width:32%; height:250px;"/>&nbsp;
				<img src="images/1.2.JPG" style="width:32%; height:260px;"/>&nbsp;
				<img src="images/1.3.JPG" style="width:32%; height:250px;"/>
			</div>
		</div>
		<br><br>
<!-- =====================================footer================================================ -->
	 <%@include file="./shared/footer.jsp"%>	
	</body>
</html>
