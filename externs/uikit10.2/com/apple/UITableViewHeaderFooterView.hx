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
  @:native("alloc") public static function alloc():UITableViewHeaderFooterView;
  @:overload(function():UIView {})
  @:overload(function():UITableViewHeaderFooterView {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("backgroundView") public function backgroundView():UIView;
  @:native("contentView") public function contentView():UIView;
  @:native("detailTextLabel") public function detailTextLabel():UILabel;
  @:overload(function(aDecoder:NSCoder):UITableViewHeaderFooterView {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIView;
  @:native("initWithReuseIdentifier") public function initWithReuseIdentifier(reuseIdentifier:NSString):UITableViewHeaderFooterView;
  @:native("prepareForReuse") public function prepareForReuse():Void;
  @:native("reuseIdentifier") public function reuseIdentifier():NSString;
  @:native("setBackgroundView") public function setBackgroundView(backgroundView:UIView):Void;
  @:overload(function(tintColor:UIColor):Void {})
  @:native("setTintColor") override public function setTintColor(tintColor:UIColor):Void;
  @:native("textLabel") public function textLabel():UILabel;
  @:overload(function():UIColor {})
  @:native("tintColor") override public function tintColor():UIColor;
}
