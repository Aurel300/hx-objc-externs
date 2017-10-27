package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITableViewDataSourcePrefetching")
@:include("UIKit/UIKit.h")
extern interface UITableViewDataSourcePrefetching
{
  @:native("tableView:cancelPrefetchingForRowsAtIndexPaths") public function tableView_cancelPrefetchingForRowsAtIndexPaths(tableView:UITableView, indexPaths:Dynamic):Void;
  @:native("tableView:prefetchRowsAtIndexPaths") public function tableView_prefetchRowsAtIndexPaths(tableView:UITableView, indexPaths:Dynamic):Void;
}
