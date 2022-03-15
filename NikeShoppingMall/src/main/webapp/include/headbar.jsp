<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
.box{
display:block;
height:200px;
border-bottom: 4mm ridge rgba(148, 147, 142, .6);
text-align:center;
}
.head{
font-size:80px;
display:inline-block;
margin-top:30px;
}

.nav-column a,.nav>li>a,h3{
    font-weight:50
}
.nav,.nav a,.nav form,.nav input,.nav li,.nav ul{
    border:none;
    padding:0
}
.nav a{
    text-decoration:none
}
.nav li{
    list-style:none
}
.nav,input{
    font-family:Roboto,"Helvetica Neue",Helvetica,Arial,sans-serif;
    font-size:12px;
    -webkit-font-smoothing:antialiased
}
.nav{
    cursor:default;
    display:inline-block;
    position:relative;
    z-index:500
}
.nav-search>form,.nav>li>a{
    position:relative;
    z-index:510
}
.nav>li{
    float:left
}
.nav>li>a{
    background:#FFFFFF;
    color:black;
    display:block;
    line-height:4;
    padding:0 1.25em;
    text-shadow:0 0 1px rgba(0,0,0,.35);
    transition:all .3s ease;
    font-weight:bold;
}
.nav>li:hover>a,.nav>li>a:focus{
    background:#d8d8d8;
    border-bottom:solid
}
.nav>li:first-child>a{
    border-left:none;
    border-radius:3px 0 0 3px;
    font-weight:bold
}
.nav-search>form{
    
    height:3.5em;
    width:inherit
}
.nav-search input[type=text]{
    background:white;
    color:#999;
    display:block;
    float:left;
    font-weight:700;
    line-height:1.4em;
    padding:1em 0;
    text-shadow:0 0 1px rgba(0,0,0,.35);
    transition:all .3s ease 1s;
    width:0;
}
.nav-search input[type=text]:focus{
    color:#fcfcfc
}
.nav-search input[type=text]:focus,.nav-search:hover input[type=text]{
    padding:1em 1.25em;
    transition:all .3s ease .1s;
    width:20em
}
.nav-search input[type=submit]{
    background:url(../img/search-icon.svg) center center no-repeat #372f2b;
    border-radius:0 3px 3px 0;
    cursor:pointer;
    display:block;
    float:left;
    height:3.5em;
    padding:0 1.25em;
    transition:all .3s ease
}
.nav-search input:focus,.nav-search input[type=submit]:hover{
    background-color:#4b4441
}
.mega-menu{
    background:#fff;
    border:1px solid #ddd;
    border-radius:0 0 3px 3px;
    opacity:0;
    position:absolute;
    transition:all .3s ease .15s;
    visibility:hidden;
    width:100%
}
li:hover>.mega-menu{
    opacity:1;
    overflow:visible;
    visibility:visible
}
.nav-column{
    float:left;
    padding:2.5%;
    width:40%
}
.nav-column a{
    color:#888;
    display:block;
    line-height:1.75
}
.nav-column a:hover{
color:#2196f3
}
h3{
color:#372f2b;
font-size:.95em;
line-height:1.15;
margin:1.25em 0 .75em;
font-weight:bold;
text-transform:uppercase
}
.highlight{
    color:#2196f3
}

</style>

</head>
<body>
<div>
	<div class="box">
	
		<h1 class="head">Nike</h1>
		
    	<div class="menu-wrapper" role="navigation">
      		<ul class="nav" role="menubar">
        		<li role="menuitem">
          			<a href="#">의류</a>
          		<div class="mega-menu" aria-hidden="true" role="menu">
            		<div class="nav-column">
              			<h3>Heading 1</h3>
              			<ul>
                			<li role="menuitem"><a href="#">Item 1</a></li>
                				<li role="menuitem"><a href="#">Item 2</a></li>
                				<li role="menuitem"><a href="#">Item 3</a></li>
                				<li role="menuitem"><a href="#">Item 4</a></li>
                				<li role="menuitem"><a href="#">Item 5</a></li>
                				<li role="menuitem"><a href="#">Item 6</a></li>
                				<li role="menuitem"><a href="#">Item 7</a></li>
              			</ul>
            		</div>
          		</div>
        		</li>
        		
        		<li role="menuitem">
          			<a href="#">신발</a>
          		<div class="mega-menu" aria-hidden="true" role="menu">
            		<div class="nav-column">
              			<h3>Heading 1</h3>
              			<ul>
                			<li role="menuitem"><a href="#">Item 1</a></li>
                				<li role="menuitem"><a href="#">Item 2</a></li>
                				<li role="menuitem"><a href="#">Item 3</a></li>
                				<li role="menuitem"><a href="#">Item 4</a></li>
                				<li role="menuitem"><a href="#">Item 5</a></li>
                				<li role="menuitem"><a href="#">Item 6</a></li>
                				<li role="menuitem"><a href="#">Item 7</a></li>
              			</ul>
            		</div>
          		</div>
        		</li>
        		
        		<li role="menuitem">
          			<a href="#">가방</a>
          		<div class="mega-menu" aria-hidden="true" role="menu">
            		<div class="nav-column">
              			<h3>Heading 1</h3>
              			<ul>
                			<li role="menuitem"><a href="#">Item 1</a></li>
                				<li role="menuitem"><a href="#">Item 2</a></li>
                				<li role="menuitem"><a href="#">Item 3</a></li>
                				<li role="menuitem"><a href="#">Item 4</a></li>
                				<li role="menuitem"><a href="#">Item 5</a></li>
                				<li role="menuitem"><a href="#">Item 6</a></li>
                				<li role="menuitem"><a href="#">Item 7</a></li>
              			</ul>
            		</div>
          		</div>
        		</li>
        		
        		<li role="menuitem">
          			<a href="#">악세사리</a>
          		<div class="mega-menu" aria-hidden="true" role="menu">
            		<div class="nav-column">
              			<h3>Heading 1</h3>
              			<ul>
                			<li role="menuitem"><a href="#">Item 1</a></li>
                				<li role="menuitem"><a href="#">Item 2</a></li>
                				<li role="menuitem"><a href="#">Item 3</a></li>
                				<li role="menuitem"><a href="#">Item 4</a></li>
                				<li role="menuitem"><a href="#">Item 5</a></li>
                				<li role="menuitem"><a href="#">Item 6</a></li>
                				<li role="menuitem"><a href="#">Item 7</a></li>
              			</ul>
            		</div>
          		</div>
        		</li>
        		<li role="menuitem" class="nav-search">
          			<form action="#">
            			<label for="search"></label>
            			<input type="text" id="search" title="Search..." placeholder="Search...">
            			<input type="submit" value="">
          			</form>
        		</li>
      		</ul>
    	</div>
	</div>
</div>
</body>
</html>