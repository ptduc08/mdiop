<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title><?php echo $title; ?></title>
<base href="<?php echo $base; ?>" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content= "<?php echo $keywords; ?>" />
<?php } ?>
<script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="catalog/view/javascript/navAccordion.js" type="text/javascript"></script>
<link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css" />
<link href="catalog/view/theme/default/stylesheet/stylesheet.css" rel="stylesheet">
<link href="catalog/view/theme/default/stylesheet/cs-styles.css" rel="stylesheet">
<?php foreach ($styles as $style) { ?>
<link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>
<script src="catalog/view/javascript/common.js" type="text/javascript"></script>
<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>
<?php foreach ($scripts as $script) { ?>
<script src="<?php echo $script; ?>" type="text/javascript"></script>
<?php } ?>
<?php foreach ($analytics as $analytic) { ?>
<?php echo $analytic; ?>
<?php } ?>
<style>
<!-- .cs-sidebar-search,.cs-sidebar-category{
background:#00923F!important;
color:#fff!important;
font-size: 18px;
text-transform: uppercase;
}
.cs-sidebar-search i{
color:#fff!important;
font-size: 20px;
padding-right: 10px;
}
.cs-sidebar-category i{
color:#fff!important;
font-size: 20px;
padding-right: 10px;
}
.cs-btn-search{
background: #FDD000;
color: #FFFFFF;
padding: 8px 24px;
font-size: 14px;
text-transform: uppercase;
font-family: "MyriadPro-Semibold";
border: none;
border-bottom: 2px solid #EBC100;
border-radius: 3px;
cursor: pointer;
}
.cs-btn-search:hover{
background:#fff;
color:#FDD000;
border:1px solid #FDD000;
}
.cs-list-category ul {
float: left;
margin-bottom: 15px;
/* margin-top: 15px; */
}
.cs-list-category ul li {
display: inline;
float: left;
width: 250px;
/* height: 40px;
padding-left: 75px; */
box-sizing: border-box;
overflow: hidden;

}
.cs-list-category li a {
color: #000000;
text-transform: uppercase;
font-size: 14px;
font-family: "MyriadPro-Regular";
}
.cs-list-category li a i{
color: #00923f;
padding-right: 10px;
}
.cs-list-category-detail{
background: #00923F;
color: #fff!important;
}
.cs-list-category-detail:hover{
    background: #00923F; 
	    border-bottom: 2px solid #eaeaea;
		border-right: 2px solid #eaeaea;
}
.cs-list-category-detail i{
padding-right:10px;
}
.cs-list-category-title h4{
text-align: center!important;
}
.cs-list-category-title h4 a{
color: #00923F!important;
}
.cs-list-category-title h4 a:hover{
color: #333!important;
}
.cs-breadcrumb li a{
color:#33CE76;
} -->
</style>
</head>

<body class="<?php echo $class; ?>">
<nav id="top">
  <div class="container">
	  <div class="col-lg-8">
	  <?php echo $language; ?>
	  </div>
	  <div class="col-lg-4">
			<div class=""> 
				<div id="top-links" class="nav pull-right">
				  <ul class="list-inline">
					<li><a href="#"><i class="fa fa-phone-square"></i></a> <span class="hidden-xs hidden-sm hidden-md">Hotline: +84 4 3747 3004</span></li>
					<li><a href="#" id="wishlist-total" title="Wish List (0)"><i class="fa fa-envelope"></i> <span class="hidden-xs hidden-sm hidden-md">Mail: info@mdi.vn</span></a></li>
				   </ul>
				</div> 
			</div>
	  </div>
    

  </div>
</nav>
<header>
  <div class="container">
    <div class="row">
      <div class="col-sm-4">
        <div id="logo">
          <?php if ($logo) { ?>
          <a href="<?php echo $home; ?>"><img src="http://mdi.vn/images/config/logo_mdi_2.png<?php //echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" /></a>
          <?php } else { ?>
          <h1><a href="<?php echo $home; ?>"><?php echo $name; ?></a></h1>
          <?php } ?>
        </div>
      </div>
	  <div class="col-sm-3"></div>
      <div class="col-sm-5"><?php echo $search; ?>
      </div>
     <!--  <div class="col-sm-3">HOTLINE : +84 4 3747 3004<?php //echo ''//echo $cart; ?></div> -->
    </div>
  </div>
</header>
<?php if ($categories) { ?>
<div class="container">
  <nav id="menu" class="navbar">
    <div class="navbar-header"><span id="category" class="visible-xs"><?php echo $text_category; ?></span>
      <button type="button" class="btn btn-navbar navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"><i class="fa fa-bars"></i></button>
    </div>
    <div class="collapse navbar-collapse navbar-ex1-collapse">
      <ul class="nav navbar-nav">
        <li class="dropdown"><a href="#">Trang chủ </a></li>
       <li class="dropdown"><a href="#">Giới thiệu </a></li>
        <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Sản phẩm <i class="fa fa-angle-down"></i></a>
          <div class="dropdown-menu" >
            <div class="dropdown-inner">
                <ul class="list-unstyled">
                     <?php foreach ($categories as $category) { ?>
                     <?php if ($category['children']) { ?>
                    <li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a></li>
                    <?php } ?>
                  <?php } ?>
                 </ul>
             </div>
           </div>
        </li>
        <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Tin tức <i class="fa fa-angle-down"></i></a>
          <div class="dropdown-menu" >
            <div class="dropdown-inner">
                <ul class="list-unstyled">
                    <li><a href="#">tin cong ty</a></li>
                    <li><a href="#">tin thi truong</a></li>
                 </ul>
             </div>
           </div>
        </li>
         <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Thư viện <i class="fa fa-angle-down"></i></a>
          <div class="dropdown-menu" >
            <div class="dropdown-inner">
                <ul class="list-unstyled">
                    <li><a href="#">thu vien anh</a></li>
                    <li><a href="#">thu vien video</a></li>
                 </ul>
             </div>
           </div>
        </li>
		<li class="dropdown"><a href="#">Đối tác </a></li>
          <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Tư vấn và trợ giúp</a>
          <li class="dropdown"><a href="#">Liên hệ </a></li>
        </li>
      </ul>
    </div>
  </nav>
</div>
<?php } ?>
