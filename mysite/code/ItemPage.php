<?php
class ItemPage extends SiteTree {

	public static $db = array(
	  'Overview' => 'HTMLText',
	  'EmbedCode' => 'HTMLText',
	  //'Description' => 'HTMLText', //content
	  'Duration' => 'Text',
		//'Size' => 'Text', //calculated auto
		'Tags' => 'Text',
		'Author' => 'Text',
	  'Year' => 'Text',
	  'Language' => 'Text',
	  'MediaURL' => 'Text', //youtube video URL
	  'ExternalURL' => 'Text', //blog, article URL
	  'Year' => 'Text',
	);

	public static $has_one = array(
	  'Image' => 'Image',
//	  'Image2' => 'Image',
//	  'Image3' => 'Image',
//	  'Image4' => 'Image',
//	  'Image5' => 'Image'
	);
	
  public function getCMSFields() {
      $fields = parent::getCMSFields();
       
       
      $fields->addFieldToTab('Root.Main', new TextareaField('Overview'), 'Content'); 
      $fields->addFieldToTab('Root.Main', new TextareaField('EmbedCode'), 'Content');
      $fields->addFieldToTab('Root.Main', new TextField('Duration'), 'Content');
      
      $fields->addFieldToTab('Root.Main', new TextField('ExternalURL'), 'Content');
      $fields->addFieldToTab('Root.Main', new TextField('MediaURL'), 'Content');
      $fields->addFieldToTab('Root.Main', new TextField('Author'), 'Content');
      $fields->addFieldToTab('Root.Main', new TextField('Language'), 'Content');
      $fields->addFieldToTab('Root.Main', new TextField('Year'), 'Content');      
      $fields->addFieldToTab('Root.Main', new TextField('Tags'), 'Content');
 
      $fields->addFieldToTab("Root.Images", new UploadField('Image'));
       
      return $fields;
  }	
	

}

class ItemPage_Controller extends Page_Controller {

}