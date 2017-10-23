package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITableViewController")
@:include("UIKit/UIKit.h")
extern class UITableViewController
extends UIViewController
implements cpp.objc.Protocol<UITableViewDelegate>
implements cpp.objc.Protocol<UITableViewDataSource>
{
  @:native("refreshControl") public function refreshControl():UIRefreshControl;
  @:native("tableView") public function tableView():UITableView;
  @:native("setClearsSelectionOnViewWillAppear") public function setClearsSelectionOnViewWillAppear(clearsSelectionOnViewWillAppear:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setRefreshControl") public function setRefreshControl(refreshControl:UIRefreshControl):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UITableViewController;
  @:native("initWithStyle") public function initWithStyle(style:UITableViewStyle):UITableViewController;
  @:overload(function():UIViewController {})
  @:overload(function():UITableViewController {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:overload(function(nibNameOrNil:NSString, nibBundleOrNil:NSBundle):UITableViewController {})
  @:native("initWithNibName:bundle") override public function initWithNibName_bundle(nibNameOrNil:NSString, nibBundleOrNil:NSBundle):UIViewController;
  @:overload(function(aDecoder:NSCoder):UITableViewController {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIViewController;
  @:native("setTableView") public function setTableView(tableView:UITableView):Dynamic /*Void*/;
  @:native("clearsSelectionOnViewWillAppear") public function clearsSelectionOnViewWillAppear():Dynamic /*Bool*/;
}
