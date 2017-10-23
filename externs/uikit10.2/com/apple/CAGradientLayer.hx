package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("CAGradientLayer")
@:include("UIKit/UIKit.h")
extern class CAGradientLayer
extends CALayer
{
  @:native("setStartPoint") public function setStartPoint(startPoint:CGPoint):Dynamic /*Void*/;
  @:native("endPoint") public function endPoint():CGPoint;
  @:native("type") public function type():NSString;
  @:native("setType") public function setType(type:NSString):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():CAGradientLayer;
  @:native("colors") public function colors():NSArray;
  @:native("setColors") public function setColors(colors:NSArray):Dynamic /*Void*/;
  @:native("locations") public function locations():Dynamic /*Dynamic*/;
  @:native("setLocations") public function setLocations(locations:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("startPoint") public function startPoint():CGPoint;
  @:native("setEndPoint") public function setEndPoint(endPoint:CGPoint):Dynamic /*Void*/;
  @:overload(function():CAGradientLayer {})
  @:native("autorelease") override public function autorelease():CALayer;
}
