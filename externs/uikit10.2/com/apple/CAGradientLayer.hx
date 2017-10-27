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
  @:native("alloc") public static function alloc():CAGradientLayer;
  @:overload(function():CAGradientLayer {})
  @:native("autorelease") override public function autorelease():CALayer;
  @:native("colors") public function colors():NSArray;
  @:native("endPoint") public function endPoint():CGPoint;
  @:native("locations") public function locations():Dynamic;
  @:native("setColors") public function setColors(colors:NSArray):Void;
  @:native("setEndPoint") public function setEndPoint(endPoint:CGPoint):Void;
  @:native("setLocations") public function setLocations(locations:Dynamic):Void;
  @:native("setStartPoint") public function setStartPoint(startPoint:CGPoint):Void;
  @:native("setType") public function setType(type:NSString):Void;
  @:native("startPoint") public function startPoint():CGPoint;
  @:native("type") public function type():NSString;
}
