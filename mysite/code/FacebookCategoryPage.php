<?php
class FacebookCategoryPage extends Page {

	public static $db = array(
	);

	public static $has_one = array(
	);
	
	static $allowed_children = array('FacebookPage');

}
class FacebookCategoryPage_Controller extends Page_Controller {

}