package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIActivityIndicatorView")
@:include("UIKit/UIKit.h")
extern class UIActivityIndicatorView
extends UIView
implements cpp.objc.Protocol<NSCoding>
{
  @:native("activityIndicatorViewStyle") public function activityIndicatorViewStyle():UIActivityIndicatorViewStyle;
  @:native("alloc") public static function alloc():UIActivityIndicatorView;
  @:overload(function():UIView {})
  @:overload(function():UIActivityIndicatorView {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("color") public function color():UIColor;
  @:overload(function(aCoder:NSCoder):Void {})
  /* Implicit from NSCoding */ @:native("encodeWithCoder") override public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("hidesWhenStopped") public function hidesWhenStopped():Bool;
  @:native("initWithActivityIndicatorStyle") public function initWithActivityIndicatorStyle(style:UIActivityIndicatorViewStyle):UIActivityIndicatorView;
  @:overload(function(coder:NSCoder):UIActivityIndicatorView {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIView;
  @:overload(function(frame:CGRect):UIActivityIndicatorView {})
  @:native("initWithFrame") override public function initWithFrame(frame:CGRect):UIView;
  @:native("isAnimating") public function isAnimating():Bool;
  @:native("setActivityIndicatorViewStyle") public function setActivityIndicatorViewStyle(activityIndicatorViewStyle:UIActivityIndicatorViewStyle):Void;
  @:native("setColor") public function setColor(color:UIColor):Void;
  @:native("setHidesWhenStopped") public function setHidesWhenStopped(hidesWhenStopped:Bool):Void;
  @:native("startAnimating") public function startAnimating():Void;
  @:native("stopAnimating") public function stopAnimating():Void;
}
