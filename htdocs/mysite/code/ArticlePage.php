<?php
class ArticlePage extends Page {

private static $db = array (
	'Designer' => 'Text',
	'Lecturer' => 'Text',
	'Paper' => 'Text',
	'Date' => 'Text',
	'LinkToProject' => 'Text',
	'DesignersDiscipline' => 'Int'
    
);

private static $has_one = array (
		'Photo0' => 'Image',
		'Photo1' => 'Image',
		'Photo2' => 'Image',
		'Photo3' => 'Image',
		'Photo4' => 'Image',
		'Photo5' => 'Image',
		'File' => 'File'
	);

static $defaults = array(
		'Discipline' => 0
	); 

public function getCMSFields() {
    $fields = parent::getCMSFields();
    $fields->addFieldToTab('Root.Main', TextField::create('Designer'), 'Content');
    $options = array("First Year", "Media", "Industrial", "Culture+Context", "Master of Design Innovation");
	$fields->addFieldToTab("Root.Content.Main", new DropdownField("DesignersDiscipline", "Discipline", $options), 'Content'); 
	$fields->addFieldToTab('Root.Main', TextField::create('Lecturer'), 'Content');
	$fields->addFieldToTab('Root.Main', TextField::create('Paper'), 'Content');
	$fields->addFieldToTab('Root.Main', TextField::create('Date'), 'Content');
	$fields->addFieldToTab('Root.Main', TextField::create('LinkToProject'), 'Content');
	$fields->addFieldToTab('Root.Main', UploadField::create('Photo0'), 'Content');
	$fields->addFieldToTab('Root.Main', UploadField::create('Photo1'), 'Content');
	$fields->addFieldToTab('Root.Main', UploadField::create('Photo2'), 'Content');
	$fields->addFieldToTab('Root.Main', UploadField::create('Photo3'), 'Content');
	$fields->addFieldToTab('Root.Main', UploadField::create('Photo4'), 'Content');
	$fields->addFieldToTab('Root.Main', UploadField::create('Photo5'), 'Content');
	$fields->addFieldToTab('Root.Main', UploadField::create('File'), 'Content');
	
    
    return $fields;
  }



}
class ArticlePage_Controller extends Page_Controller {
}