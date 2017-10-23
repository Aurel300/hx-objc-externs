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
  @:native("initWithActivityIndicatorStyle") public function initWithActivityIndicatorStyle(style:UIActivityIndicatorViewStyle):UIActivityIndicatorView;
  @:native("color") public function color():UIColor;
  @:native("activityIndicatorViewStyle") public function activityIndicatorViewStyle():UIActivityIndicatorViewStyle;
  @:native("stopAnimating") public function stopAnimating():Dynamic /*Void*/;
  @:native("startAnimating") public function startAnimating():Dynamic /*Void*/;
  @:overload(function(frame:CGRect):UIActivityIndicatorView {})
  @:native("initWithFrame") override public function initWithFrame(frame:CGRect):UIView;
  @:native("setColor") public function setColor(color:UIColor):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UIActivityIndicatorView;
  @:native("hidesWhenStopped") public function hidesWhenStopped():Dynamic /*Bool*/;
  @:overload(function():UIView {})
  @:overload(function():UIActivityIndicatorView {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:overload(function(coder:NSCoder):UIActivityIndicatorView {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIView;
  @:native("setActivityIndicatorViewStyle") public function setActivityIndicatorViewStyle(activityIndicatorViewStyle:UIActivityIndicatorViewStyle):Dynamic /*Void*/;
  @:native("setHidesWhenStopped") public function setHidesWhenStopped(hidesWhenStopped:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("isAnimating") public function isAnimating():Dynamic /*Bool*/;
}
