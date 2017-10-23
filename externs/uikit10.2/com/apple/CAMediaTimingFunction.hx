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
  @:native("initWithControlPoints") public function initWithControlPoints(c1x:Dynamic /*Float*/, c1y:Dynamic /*Float*/, c2x:Dynamic /*Float*/, c2y:Dynamic /*Float*/):CAMediaTimingFunction;
  @:native("functionWithControlPoints") public static function functionWithControlPoints(c1x:Dynamic /*Float*/, c1y:Dynamic /*Float*/, c2x:Dynamic /*Float*/, c2y:Dynamic /*Float*/):CAMediaTimingFunction;
  @:native("getControlPointAtIndex:values") public function getControlPointAtIndex_values(idx:Dynamic /*Int*/, ptr:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():CAMediaTimingFunction;
  @:native("functionWithName") public static function functionWithName(name:NSString):CAMediaTimingFunction;
  @:native("autorelease") public function autorelease():CAMediaTimingFunction;
}
