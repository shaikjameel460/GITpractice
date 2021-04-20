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
						data-toggle="tab" href="#nav-HOME" role="tab"
						aria-controls="HOME" aria-selected="true">HOME</a> <a
						class="nav-item nav-link" id="nav-Categories-tab" data-toggle="tab"
						href="#nav-Categories" role="tab" aria-controls="nav-Categories"
						aria-selected="false">Categories</a> <a class="nav-item nav-link"
						id="nav-Myorders-tab" data-toggle="tab" href="#nav-Myorders"
						role="tab" aria-controls="nav-Myorders" aria-selected="false">Myorders</a>
					<a class="nav-item nav-link" id="nav-Help-tab" data-toggle="tab"
						href="#nav-Help" role="tab" aria-controls="nav-Help"
						aria-selected="false">Help</a>
				</div>
				</nav>
				<div class="tab-content py-3 px-3 px-sm-0" id="nav-tabContent">
					<div class="tab-pane fade show active" id="nav-home"
						role="tabpanel" aria-labelledby="nav-home-tab">welcome to my page this is a small exercise using Struts2 with tiles framework</div>
					<div class="tab-pane fade" id="nav-profile" role="tabpanel"
						aria-labelledby="nav-profile-tab">“I will make you into a great nation, and I will bless you;

I will make your name great, and you will be a blessing.

I will bless those who bless you, and whoever curses you I will curse;

and all peoples on earth will be blessed through you.”</div>
					<div class="tab-pane fade" id="nav-contact" role="tabpanel"
						aria-labelledby="nav-contact-tab">Surprisingly Abraham really did nothing important in his life.  He was not a great writer, king, inventor or military leader.  He did nothing except camp out where he was told to go and father a few children.  His name is great only because the children became nation(s) that kept the record of his life – and then individuals and nations that came from him became great.  This is exactly how it was promised in Genesis 12 (“I will make you into a great nation … I will make your name great”).  No one else in all history is so well-known only because of descendants rather than from great achievements in his own life.</div>
					<div class="tab-pane fade" id="nav-about" role="tabpanel"
						aria-labelledby="nav-about-tab">A short story is a piece of prose fiction that typically can be read in one sitting and focuses on a self-contained incident or series of linked incidents, with the intent of evoking a single effect or mood. The short story is one of the oldest types of literature and has existed in the form of legends, mythic tales, folk tales, fairy tales, fables and anecdotes in various ancient communities across the world. The modern short story developed in the early 19th century.</div>
				</div>

			</div>
		</div>
	</div>
	</div>
	</div>

</body>
</html>