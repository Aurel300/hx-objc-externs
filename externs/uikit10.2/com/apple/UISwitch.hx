package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UISwitch")
@:include("UIKit/UIKit.h")
extern class UISwitch
extends UIControl
implements cpp.objc.Protocol<NSCoding>
{
  @:native("alloc") public static function alloc():UISwitch;
  @:overload(function():UIView {})
  @:overload(function():UIControl {})
  @:overload(function():UISwitch {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:overload(function(aCoder:NSCoder):Void {})
  /* Implicit from NSCoding */ @:native("encodeWithCoder") override public function encodeWithCoder(aCoder:NSCoder):Void;
  @:overload(function(aDecoder:NSCoder):UISwitch {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIView;
  @:overload(function(frame:CGRect):UISwitch {})
  @:native("initWithFrame") override public function initWithFrame(frame:CGRect):UIView;
  @:native("isOn") public function isOn():Bool;
  @:native("offImage") public function offImage():UIImage;
  @:native("onImage") public function onImage():UIImage;
  @:native("onTintColor") public function onTintColor():UIColor;
  @:native("setOffImage") public function setOffImage(offImage:UIImage):Void;
  @:native("setOn") public function setOn(on:Bool):Void;
  @:native("setOn:animated") public function setOn_animated(on:Bool, animated:Bool):Void;
  @:native("setOnImage") public function setOnImage(onImage:UIImage):Void;
  @:native("setOnTintColor") public function setOnTintColor(onTintColor:UIColor):Void;
  @:native("setThumbTintColor") public function setThumbTintColor(thumbTintColor:UIColor):Void;
  @:overload(function(tintColor:UIColor):Void {})
  @:native("setTintColor") override public function setTintColor(tintColor:UIColor):Void;
  @:native("thumbTintColor") public function thumbTintColor():UIColor;
  @:overload(function():UIColor {})
  @:native("tintColor") override public function tintColor():UIColor;
}
