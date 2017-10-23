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
  @:native("reloadComponent") public function reloadComponent(component:Int):Dynamic /*Void*/;
  @:native("numberOfComponents") public function numberOfComponents():Int;
  @:native("viewForRow:forComponent") public function viewForRow_forComponent(row:Int, component:Int):UIView;
  @:native("showsSelectionIndicator") public function showsSelectionIndicator():Dynamic /*Bool*/;
  @:native("reloadAllComponents") public function reloadAllComponents():Dynamic /*Void*/;
  @:native("numberOfRowsInComponent") public function numberOfRowsInComponent(component:Int):Int;
  @:native("rowSizeForComponent") public function rowSizeForComponent(component:Int):CGSize;
  @:native("selectRow:inComponent:animated") public function selectRow_inComponent_animated(row:Int, component:Int, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setDataSource") public function setDataSource(dataSource:UIPickerViewDataSource):Dynamic /*Void*/;
  @:native("delegate") public function delegate():UIPickerViewDelegate;
  @:native("setDelegate") public function setDelegate(delegate:UIPickerViewDelegate):Dynamic /*Void*/;
  @:native("selectedRowInComponent") public function selectedRowInComponent(component:Int):Int;
  @:native("dataSource") public function dataSource():UIPickerViewDataSource;
  @:native("alloc") public static function alloc():UIPickerView;
  @:native("setShowsSelectionIndicator") public function setShowsSelectionIndicator(showsSelectionIndicator:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:overload(function():UIView {})
  @:overload(function():UIPickerView {})
  @:native("autorelease") override public function autorelease():UIResponder;
}
