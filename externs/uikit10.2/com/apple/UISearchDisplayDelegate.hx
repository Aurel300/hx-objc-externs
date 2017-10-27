package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UISearchDisplayDelegate")
@:include("UIKit/UIKit.h")
extern interface UISearchDisplayDelegate
{
  @:native("searchDisplayController:didHideSearchResultsTableView") public function searchDisplayController_didHideSearchResultsTableView(controller:UISearchDisplayController, tableView:UITableView):Void;
  @:native("searchDisplayController:didLoadSearchResultsTableView") public function searchDisplayController_didLoadSearchResultsTableView(controller:UISearchDisplayController, tableView:UITableView):Void;
  @:native("searchDisplayController:didShowSearchResultsTableView") public function searchDisplayController_didShowSearchResultsTableView(controller:UISearchDisplayController, tableView:UITableView):Void;
  @:native("searchDisplayController:shouldReloadTableForSearchScope") public function searchDisplayController_shouldReloadTableForSearchScope(controller:UISearchDisplayController, searchOption:Int):Bool;
  @:native("searchDisplayController:shouldReloadTableForSearchString") public function searchDisplayController_shouldReloadTableForSearchString(controller:UISearchDisplayController, searchString:NSString):Bool;
  @:native("searchDisplayController:willHideSearchResultsTableView") public function searchDisplayController_willHideSearchResultsTableView(controller:UISearchDisplayController, tableView:UITableView):Void;
  @:native("searchDisplayController:willShowSearchResultsTableView") public function searchDisplayController_willShowSearchResultsTableView(controller:UISearchDisplayController, tableView:UITableView):Void;
  @:native("searchDisplayController:willUnloadSearchResultsTableView") public function searchDisplayController_willUnloadSearchResultsTableView(controller:UISearchDisplayController, tableView:UITableView):Void;
  @:native("searchDisplayControllerDidBeginSearch") public function searchDisplayControllerDidBeginSearch(controller:UISearchDisplayController):Void;
  @:native("searchDisplayControllerDidEndSearch") public function searchDisplayControllerDidEndSearch(controller:UISearchDisplayController):Void;
  @:native("searchDisplayControllerWillBeginSearch") public function searchDisplayControllerWillBeginSearch(controller:UISearchDisplayController):Void;
  @:native("searchDisplayControllerWillEndSearch") public function searchDisplayControllerWillEndSearch(controller:UISearchDisplayController):Void;
}
