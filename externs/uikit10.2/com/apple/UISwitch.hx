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
  @:native("isOn") public function isOn():Dynamic /*Bool*/;
  @:native("setOnImage") public function setOnImage(onImage:UIImage):Dynamic /*Void*/;
  @:overload(function(frame:CGRect):UISwitch {})
  @:native("initWithFrame") override public function initWithFrame(frame:CGRect):UIView;
  @:native("onTintColor") public function onTintColor():UIColor;
  @:native("setOn:animated") public function setOn_animated(on:Dynamic /*Bool*/, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("thumbTintColor") public function thumbTintColor():UIColor;
  @:overload(function(aDecoder:NSCoder):UISwitch {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIView;
  @:native("setOnTintColor") public function setOnTintColor(onTintColor:UIColor):Dynamic /*Void*/;
  @:native("setOn") public function setOn(on:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setThumbTintColor") public function setThumbTintColor(thumbTintColor:UIColor):Dynamic /*Void*/;
  @:native("offImage") public function offImage():UIImage;
  @:native("setOffImage") public function setOffImage(offImage:UIImage):Dynamic /*Void*/;
  @:overload(function(tintColor:UIColor):Dynamic /*Void*/ {})
  @:native("setTintColor") override public function setTintColor(tintColor:UIColor):Dynamic /*Void*/;
  @:native("onImage") public function onImage():UIImage;
  @:native("alloc") public static function alloc():UISwitch;
  @:overload(function():UIView {})
  @:overload(function():UIControl {})
  @:overload(function():UISwitch {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:overload(function():UIColor {})
  @:native("tintColor") override public function tintColor():UIColor;
}
