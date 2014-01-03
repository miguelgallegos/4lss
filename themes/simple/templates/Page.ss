<!DOCTYPE html>
<!--
>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
Simple. by Sara (saratusar.com, @saratusar) for Innovatif - an awesome Slovenia-based digital agency (innovatif.com/en)
Change it, enhance it and most importantly enjoy it!
>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
-->

<!--[if !IE]><!-->
<html lang="$ContentLocale">
<!--<![endif]-->
<!--[if IE 6 ]><html lang="$ContentLocale" class="ie ie6"><![endif]-->
<!--[if IE 7 ]><html lang="$ContentLocale" class="ie ie7"><![endif]-->
<!--[if IE 8 ]><html lang="$ContentLocale" class="ie ie8"><![endif]-->
<head>
	<% base_tag %>
	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0;">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	$MetaTags(false)
	<!--[if lt IE 9]>
	<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<% require themedCSS('reset') %>
	<% require themedCSS('typography') %>
	<% require themedCSS('form') %>
	<% require themedCSS('layout') %>
	<% require themedCSS('ivory') %>
	<link rel="shortcut icon" href="$ThemeDir/images/favicon.ico" />
	<link href='http://fonts.googleapis.com/css?family=Erica+One|Istok+Web|Asap|Dancing+Script:400,700' rel='stylesheet' type='text/css'>
	
	<!-- mg moved  -->
	<!-- % require javascript('framework/thirdparty/jquery/jquery.js') %-->

  <!-- <link href="{$ThemeDir}/js/prettify/prettify-jPlayer.css" rel="stylesheet" type="text/css" />  -->
  <!-- 
  <link href="{$ThemeDir}/css/jPlayer/jPlayer.css" rel="stylesheet" type="text/css" />
   -->
  <link href="{$ThemeDir}/css/jPlayer/blue.monday/jplayer.blue.monday.css" rel="stylesheet" type="text/css" />
	
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
	<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/jquery-ui.min.js"></script>
	
</head>
<body class="$ClassName<% if not $Menu(2) %> no-sidebar<% end_if %>">
<% include Header %>
<div class="main grid" role="main">
	<div class="inner typography">
		$Layout
	</div>
</div>
<% include Footer %>


<%-- Please move: Theme javascript (below) should be moved to mysite/code/page.php  --%>
<!-- <script type="text/javascript" src="{$ThemeDir}/javascript/script.js"></script>  -->
<script type="text/javascript" src="{$ThemeDir}/javascript/jqplayer/jquery.jplayer.min.js"></script>
</body>
</html>
