<?php
class CategoryHolderPage extends Page {

	public static $db = array(
	);

	public static $has_one = array(
	);
	
	static $allowed_children = array('CategoryPage');

}
class CategoryHolderPage_Controller extends Page_Controller {

}