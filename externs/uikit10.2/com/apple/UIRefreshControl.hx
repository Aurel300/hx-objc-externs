package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIRefreshControl")
@:include("UIKit/UIKit.h")
extern class UIRefreshControl
extends UIControl
{
  @:native("alloc") public static function alloc():UIRefreshControl;
  @:native("attributedTitle") public function attributedTitle():NSAttributedString;
  @:overload(function():UIView {})
  @:overload(function():UIControl {})
  @:overload(function():UIRefreshControl {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("beginRefreshing") public function beginRefreshing():Void;
  @:native("endRefreshing") public function endRefreshing():Void;
  @:native("init") public function init():UIRefreshControl;
  @:native("isRefreshing") public function isRefreshing():Bool;
  @:native("setAttributedTitle") public function setAttributedTitle(attributedTitle:NSAttributedString):Void;
  @:overload(function(tintColor:UIColor):Void {})
  @:native("setTintColor") override public function setTintColor(tintColor:UIColor):Void;
  @:overload(function():UIColor {})
  @:native("tintColor") override public function tintColor():UIColor;
}
