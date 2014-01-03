<?php
class FacebookCategoryHolderPage extends Page {

	public static $db = array(
	);

	public static $has_one = array(
	);
	
	static $allowed_children = array('FacebookCategoryPage');

}
class FacebookCategoryHolderPage_Controller extends Page_Controller {

}