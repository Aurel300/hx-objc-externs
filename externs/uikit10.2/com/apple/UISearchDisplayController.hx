package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UISearchDisplayController")
@:include("UIKit/UIKit.h")
extern class UISearchDisplayController
{
  @:native("alloc") public static function alloc():UISearchDisplayController;
  @:native("autorelease") public function autorelease():UISearchDisplayController;
  @:native("delegate") public function delegate():UISearchDisplayDelegate;
  @:native("displaysSearchBarInNavigationBar") public function displaysSearchBarInNavigationBar():Bool;
  @:native("initWithSearchBar:contentsController") public function initWithSearchBar_contentsController(searchBar:UISearchBar, viewController:UIViewController):UISearchDisplayController;
  @:native("isActive") public function isActive():Bool;
  @:native("navigationItem") public function navigationItem():UINavigationItem;
  @:native("searchBar") public function searchBar():UISearchBar;
  @:native("searchContentsController") public function searchContentsController():UIViewController;
  @:native("searchResultsDataSource") public function searchResultsDataSource():UITableViewDataSource;
  @:native("searchResultsDelegate") public function searchResultsDelegate():UITableViewDelegate;
  @:native("searchResultsTableView") public function searchResultsTableView():UITableView;
  @:native("searchResultsTitle") public function searchResultsTitle():NSString;
  @:native("setActive") public function setActive(active:Bool):Void;
  @:native("setActive:animated") public function setActive_animated(visible:Bool, animated:Bool):Void;
  @:native("setDelegate") public function setDelegate(delegate:UISearchDisplayDelegate):Void;
  @:native("setDisplaysSearchBarInNavigationBar") public function setDisplaysSearchBarInNavigationBar(displaysSearchBarInNavigationBar:Bool):Void;
  @:native("setSearchResultsDataSource") public function setSearchResultsDataSource(searchResultsDataSource:UITableViewDataSource):Void;
  @:native("setSearchResultsDelegate") public function setSearchResultsDelegate(searchResultsDelegate:UITableViewDelegate):Void;
  @:native("setSearchResultsTitle") public function setSearchResultsTitle(searchResultsTitle:NSString):Void;
}
