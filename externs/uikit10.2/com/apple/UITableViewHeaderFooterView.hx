package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITableViewHeaderFooterView")
@:include("UIKit/UIKit.h")
extern class UITableViewHeaderFooterView
extends UIView
{
  @:native("detailTextLabel") public function detailTextLabel():UILabel;
  @:native("initWithReuseIdentifier") public function initWithReuseIdentifier(reuseIdentifier:NSString):UITableViewHeaderFooterView;
  @:native("prepareForReuse") public function prepareForReuse():Dynamic /*Void*/;
  @:native("setBackgroundView") public function setBackgroundView(backgroundView:UIView):Dynamic /*Void*/;
  @:overload(function(tintColor:UIColor):Dynamic /*Void*/ {})
  @:native("setTintColor") override public function setTintColor(tintColor:UIColor):Dynamic /*Void*/;
  @:native("textLabel") public function textLabel():UILabel;
  @:native("alloc") public static function alloc():UITableViewHeaderFooterView;
  @:native("backgroundView") public function backgroundView():UIView;
  @:native("reuseIdentifier") public function reuseIdentifier():NSString;
  @:overload(function():UIView {})
  @:overload(function():UITableViewHeaderFooterView {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:overload(function(aDecoder:NSCoder):UITableViewHeaderFooterView {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIView;
  @:overload(function():UIColor {})
  @:native("tintColor") override public function tintColor():UIColor;
  @:native("contentView") public function contentView():UIView;
}
