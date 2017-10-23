package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UISearchDisplayController")
@:include("UIKit/UIKit.h")
extern class UISearchDisplayController
{
  @:native("searchBar") public function searchBar():UISearchBar;
  @:native("searchResultsTableView") public function searchResultsTableView():UITableView;
  @:native("setSearchResultsDataSource") public function setSearchResultsDataSource(searchResultsDataSource:UITableViewDataSource):Dynamic /*Void*/;
  @:native("setActive") public function setActive(active:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("searchContentsController") public function searchContentsController():UIViewController;
  @:native("navigationItem") public function navigationItem():UINavigationItem;
  @:native("setSearchResultsTitle") public function setSearchResultsTitle(searchResultsTitle:NSString):Dynamic /*Void*/;
  @:native("setDisplaysSearchBarInNavigationBar") public function setDisplaysSearchBarInNavigationBar(displaysSearchBarInNavigationBar:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setSearchResultsDelegate") public function setSearchResultsDelegate(searchResultsDelegate:UITableViewDelegate):Dynamic /*Void*/;
  @:native("displaysSearchBarInNavigationBar") public function displaysSearchBarInNavigationBar():Dynamic /*Bool*/;
  @:native("initWithSearchBar:contentsController") public function initWithSearchBar_contentsController(searchBar:UISearchBar, viewController:UIViewController):UISearchDisplayController;
  @:native("delegate") public function delegate():UISearchDisplayDelegate;
  @:native("setDelegate") public function setDelegate(delegate:UISearchDisplayDelegate):Dynamic /*Void*/;
  @:native("isActive") public function isActive():Dynamic /*Bool*/;
  @:native("searchResultsTitle") public function searchResultsTitle():NSString;
  @:native("alloc") public static function alloc():UISearchDisplayController;
  @:native("setActive:animated") public function setActive_animated(visible:Dynamic /*Bool*/, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("searchResultsDataSource") public function searchResultsDataSource():UITableViewDataSource;
  @:native("searchResultsDelegate") public function searchResultsDelegate():UITableViewDelegate;
  @:native("autorelease") public function autorelease():UISearchDisplayController;
}
