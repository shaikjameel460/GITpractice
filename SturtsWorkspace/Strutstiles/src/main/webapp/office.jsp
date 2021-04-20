<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Struts2 Tiles Example</title>
</head>
<style>
nav>.nav.nav-tabs {
	border: none;
	color: #fff;
	background: #272e38;
	border-radius: 0;
}

nav>div a.nav-item.nav-link, nav>div a.nav-item.nav-link.active {
	border: none;
	padding: 18px 25px;
	color: #fff;
	background: #272e38;
	border-radius: 0;
}

nav>div a.nav-item.nav-link.active:after {
	content: "";
	position: relative;
	bottom: -60px;
	left: -10%;
	border: 15px solid transparent;
	border-top-color: #e74c3c;
}

.tab-content {
	background: #fdfdfd;
	line-height: 25px;
	border: 1px solid #ddd;
	border-top: 5px solid #e74c3c;
	border-bottom: 5px solid #e74c3c;
	padding: 30px 25px;
}

nav>div a.nav-item.nav-link:hover, nav>div a.nav-item.nav-link:focus {
	border: none;
	background: #e74c3c;
	color: #fff;
	border-radius: 0;
	transition: background 0.20s linear;
}
</style>
<body>

	<!------ Include the above in your HEAD tag ---------->

	<div class="container">
		<div class="row">
			<div class="col-xs-12 ">
				<nav>
				<div class="nav nav-tabs nav-fill" id="nav-tab" role="tablist">
					<a class="nav-item nav-link active" id="nav-MSN-tab"
						data-toggle="tab" href="#nav-MSN-home" role="tab"
						aria-controls="MSN-home" aria-selected="true">MSN-home</a> <a
						class="nav-item nav-link" id="nav-messenger-tab" data-toggle="tab"
						href="#nav-messenger" role="tab" aria-controls="nav-messenger"
						aria-selected="false">messenger</a> <a class="nav-item nav-link"
						id="nav-newsfeed-tab" data-toggle="tab" href="#nav-newsfeed"
						role="tab" aria-controls="nav-newsfeed" aria-selected="false">newsfeed</a>
					<a class="nav-item nav-link" id="nav-about-tab" data-toggle="tab"
						href="#nav-about" role="tab" aria-controls="nav-about"
						aria-selected="false">About</a>
				</div>
				</nav>
				<div class="tab-content py-3 px-3 px-sm-0" id="nav-tabContent">
					<div class="tab-pane fade show active" id="nav-MSN-home"
						role="tabpanel" aria-labelledby="nav-MSN-home-tab">MSN. The new MSN website brings you the best in online information and is uniquely yours across the different devices you might use throughout your day. You can stay connected to the best of our services in order to complete your daily tasks and you can customize and organize your home page to suit your interests.</div>
					<hr>
					<div>OVERVIEW
					       <ul>
					               <li>THIS IS DUPLICATE VIEW</li>
					               <li>DONT COPY THIS VIEW</li>
					       
					       </ul>
					
					</div>
	
					<div class="tab-pane fade" id="nav-messenger" role="tabpanel"
						aria-labelledby="nav-messenger-tab">Hang out
whenever, wherever
Messenger makes it easy and fun to stay close to your favourite people.</div>
					<div class="tab-pane fade" id="nav-newsfeed" role="tabpanel"
						aria-labelledby="nav-newsfeed-tab">News Feed is a feature of the social network Facebook. The web feed is the primary system through which users are exposed to content posted on the network. News Feed highlights information that includes profile changes, upcoming events, and birthdays, among other updates.</div>
					<div class="tab-pane fade" id="nav-about" role="tabpanel"
						aria-labelledby="nav-about-tab">The about us page is commonly used by all types of businesses to give customers more insight into who is involved with a given business and exactly what it does. ... The about us page is often a reflection of the purpose and personality of the business and its owners or top employees</div>
				</div>

			</div>
		</div>
	</div>
	</div>
	</div>

</body>
</html>