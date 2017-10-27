package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("CAMediaTimingFunction")
@:include("UIKit/UIKit.h")
extern class CAMediaTimingFunction
implements cpp.objc.Protocol<NSCoding>
{
  @:native("alloc") public static function alloc():CAMediaTimingFunction;
  @:native("autorelease") public function autorelease():CAMediaTimingFunction;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("functionWithControlPoints") public static function functionWithControlPoints(c1x:Float, c1y:Float, c2x:Float, c2y:Float):CAMediaTimingFunction;
  @:native("functionWithName") public static function functionWithName(name:NSString):CAMediaTimingFunction;
  @:native("getControlPointAtIndex:values") public function getControlPointAtIndex_values(idx:Int, ptr:Float):Void;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("initWithControlPoints") public function initWithControlPoints(c1x:Float, c1y:Float, c2x:Float, c2y:Float):CAMediaTimingFunction;
}
