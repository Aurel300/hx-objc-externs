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
  @:native("setAttributedTitle") public function setAttributedTitle(attributedTitle:NSAttributedString):Dynamic /*Void*/;
  @:native("isRefreshing") public function isRefreshing():Dynamic /*Bool*/;
  @:native("beginRefreshing") public function beginRefreshing():Dynamic /*Void*/;
  @:overload(function(tintColor:UIColor):Dynamic /*Void*/ {})
  @:native("setTintColor") override public function setTintColor(tintColor:UIColor):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UIRefreshControl;
  @:native("endRefreshing") public function endRefreshing():Dynamic /*Void*/;
  @:overload(function():UIView {})
  @:overload(function():UIControl {})
  @:overload(function():UIRefreshControl {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("init") public function init():UIRefreshControl;
  @:overload(function():UIColor {})
  @:native("tintColor") override public function tintColor():UIColor;
  @:native("attributedTitle") public function attributedTitle():NSAttributedString;
}
