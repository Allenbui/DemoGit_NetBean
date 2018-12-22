<%-- 
    Document   : index
    Created on : Oct 14, 2018, 9:49:03 PM
    Author     : buian
--%>

<%@page import="model.Product"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Demo GIT NETBEAN</title>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="js/jquery.min.js"></script>
        <!-- Custom Theme files -->
        <!--theme-style-->
        <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
        <!--//theme-style-->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="Bonfire Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
        Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!--fonts-->
        <link href='http://fonts.googleapis.com/css?family=Exo:100,200,300,400,500,600,700,800,900' rel='stylesheet' type='text/css'>
        <!--//fonts-->
         
    </head>
    <body>
        <h1>Thay doi tu Master</h1>
        <h2>Them dong nay vao MASTER</h2>
        <h3>Xoa dong nay khoi MASTER</h3>
        <div class="container">
            <div class="content">
		<div class="content-top">
                    <h3 class="future">Nổi bật</h3>
                    <div class="content-top-in">
			<div class="col-md-3 md-col">
                            <div class="col-md">
                              
				<a href="single.jsp"><img  src="images/ipx256.png" alt="" /></a>	
				<div class="top-content">
                                    <h5><a href="single.jsp">Iphone X 256gb</a></h5>
					<div class="white">
                                            <a href="single.html" class="hvr-shutter-in-vertical hvr-shutter-in-vertical2 ">ADD TO CART</a>
                                            <p class="dollar"><span class="in-dollar">$</span><span>2</span><span>0</span></p>
                                            <div class="clearfix"></div>
					</div>
                                </div>							
                            </div>
			</div>
			<div class="col-md-3 md-col">
                            <div class="col-md">
				<a href="single.html"><img  src="images/ssn9blue.png" alt="" />	</a>
                                    <div class="top-content">
					<h5><a href="single.html">Samsung Galaxy Note 9 Blue</a></h5>
					<div class="white">
                                            <a href="single.html" class="hvr-shutter-in-vertical hvr-shutter-in-vertical2">ADD TO CART</a>
                                            <p class="dollar"><span class="in-dollar">$</span><span>3</span><span>0</span></p>
                                            <div class="clearfix"></div>
					</div>
                                    </div>							
                            </div>
			</div>
			
                    <div class="clearfix"></div>
                    </div>
		</div>
				<!---->
				<div class="content-middle">
					<h3 class="future">Thương Hiệu</h3>
					<div class="content-middle-in">
					<ul id="flexiselDemo1">			
						<li><img src="images/samsunglogo.png"/></li>
						<li><img src="images/applelogo.png"/></li>
						<li><img src="images/sonylogo.jpg"/></li>
						<li><img src="images/blbrlogo.png"/></li>
					
					</ul>
            		

					</div>
				</div>
				
				<ul class="start">
					<li ><a href="#"><i></i></a></li>
					<li><span>1</span></li>
					<li class="arrow"><a href="#">2</a></li>
					<li class="arrow"><a href="#">3</a></li>
					<li class="arrow"><a href="#">4</a></li>
					<li class="arrow"><a href="#">5</a></li>
					<li ><a href="#"><i  class="next"> </i></a></li>
				</ul>
			</div>
		</div>
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>
