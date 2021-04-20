<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
   <head>
   		 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		 <title>Struts2 Tiles Example</title>
    </head>
  
   <body>
		<nav class="navbar navbar-expand-md navbar-light bg-light">
    <!-- <a class="navbar-brand pb-2" href="#">Navbar</a> -->
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavDropdown">
        <ul class="navbar-nav">
            <li class="nav-item active">
                <a class="nav-link" href="welcomeLink.action">Home <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="link1Link.action">Link1</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="link2Link.action">Link2</a>
            </li>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="http://example.com" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> Dropdown </a>
                <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                    <li><a class="dropdown-item" href="action1Link.action">Action1</a></li>
                    <li><a class="dropdown-item" href="action2Link.action">Another action2</a></li>
                    <li class="dropdown-submenu"><a class="dropdown-item dropdown-toggle" href="#">Google</a>
                        <ul class="dropdown-menu">
                            <li><a class="dropdown-item" href="submenuLink.action">Submenu</a></li>
                            <li><a class="dropdown-item" href="submenu0Link.action">Submenu0</a></li>
                            <li class="dropdown-submenu"><a class="dropdown-item dropdown-toggle" href="#">Submenu 1</a>
                                <ul class="dropdown-menu">
                                    <li><a class="dropdown-item" href="subsubmenu1Link.action">Subsubmenu1</a></li>
                                    <li><a class="dropdown-item" href="subsubmenu11Link.action">Subsubmenu11</a></li>
                                </ul>
                            </li>
                            <li class="dropdown-submenu"><a class="dropdown-item dropdown-toggle" href="#">Submenu 2</a>
                                <ul class="dropdown-menu">
                                    <li><a class="dropdown-item" href="subsubmenu2Link.action">Subsubmenu2</a></li>
                                    <li><a class="dropdown-item" href="subsubmenu22Link.action">Subsubmenu2</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                </ul>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="link3Link.action">Link3</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="link4Link.action">Link4</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="link5Link.action">Link5</a>
            </li>
        </ul>
    </div>
</nav>
    </body>
</html>
