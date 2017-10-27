package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITableViewDataSource")
@:include("UIKit/UIKit.h")
extern interface UITableViewDataSource
{
  @:native("numberOfSectionsInTableView") public function numberOfSectionsInTableView(tableView:UITableView):Int;
  @:native("sectionIndexTitlesForTableView") public function sectionIndexTitlesForTableView(tableView:UITableView):Dynamic;
  @:native("tableView:canEditRowAtIndexPath") public function tableView_canEditRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):Bool;
  @:native("tableView:canMoveRowAtIndexPath") public function tableView_canMoveRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):Bool;
  @:native("tableView:cellForRowAtIndexPath") public function tableView_cellForRowAtIndexPath(tableView:UITableView, indexPath:NSIndexPath):UITableViewCell;
  @:native("tableView:commitEditingStyle:forRowAtIndexPath") public function tableView_commitEditingStyle_forRowAtIndexPath(tableView:UITableView, editingStyle:UITableViewCellEditingStyle, indexPath:NSIndexPath):Void;
  @:native("tableView:moveRowAtIndexPath:toIndexPath") public function tableView_moveRowAtIndexPath_toIndexPath(tableView:UITableView, sourceIndexPath:NSIndexPath, destinationIndexPath:NSIndexPath):Void;
  @:native("tableView:numberOfRowsInSection") public function tableView_numberOfRowsInSection(tableView:UITableView, section:Int):Int;
  @:native("tableView:sectionForSectionIndexTitle:atIndex") public function tableView_sectionForSectionIndexTitle_atIndex(tableView:UITableView, title:NSString, index:Int):Int;
  @:native("tableView:titleForFooterInSection") public function tableView_titleForFooterInSection(tableView:UITableView, section:Int):NSString;
  @:native("tableView:titleForHeaderInSection") public function tableView_titleForHeaderInSection(tableView:UITableView, section:Int):NSString;
}
