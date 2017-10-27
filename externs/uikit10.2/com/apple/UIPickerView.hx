package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPickerView")
@:include("UIKit/UIKit.h")
extern class UIPickerView
extends UIView
implements cpp.objc.Protocol<NSCoding>
{
  @:native("alloc") public static function alloc():UIPickerView;
  @:overload(function():UIView {})
  @:overload(function():UIPickerView {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("dataSource") public function dataSource():UIPickerViewDataSource;
  @:native("delegate") public function delegate():UIPickerViewDelegate;
  @:overload(function(aCoder:NSCoder):Void {})
  /* Implicit from NSCoding */ @:native("encodeWithCoder") override public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("numberOfComponents") public function numberOfComponents():Int;
  @:native("numberOfRowsInComponent") public function numberOfRowsInComponent(component:Int):Int;
  @:native("reloadAllComponents") public function reloadAllComponents():Void;
  @:native("reloadComponent") public function reloadComponent(component:Int):Void;
  @:native("rowSizeForComponent") public function rowSizeForComponent(component:Int):CGSize;
  @:native("selectRow:inComponent:animated") public function selectRow_inComponent_animated(row:Int, component:Int, animated:Bool):Void;
  @:native("selectedRowInComponent") public function selectedRowInComponent(component:Int):Int;
  @:native("setDataSource") public function setDataSource(dataSource:UIPickerViewDataSource):Void;
  @:native("setDelegate") public function setDelegate(delegate:UIPickerViewDelegate):Void;
  @:native("setShowsSelectionIndicator") public function setShowsSelectionIndicator(showsSelectionIndicator:Bool):Void;
  @:native("showsSelectionIndicator") public function showsSelectionIndicator():Bool;
  @:native("viewForRow:forComponent") public function viewForRow_forComponent(row:Int, component:Int):UIView;
}
