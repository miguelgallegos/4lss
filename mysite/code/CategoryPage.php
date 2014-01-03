<?php
class CategoryPage extends Page {

	public static $db = array(
	);

	public static $has_one = array(
	);
	
	static $allowed_children = array('Page', 'ItemPage');

}
class CategoryPage_Controller extends Page_Controller {

}