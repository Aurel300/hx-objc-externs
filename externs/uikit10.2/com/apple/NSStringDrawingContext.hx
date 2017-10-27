package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSStringDrawingContext")
@:include("UIKit/UIKit.h")
extern class NSStringDrawingContext
{
  @:native("actualScaleFactor") public function actualScaleFactor():Float;
  @:native("actualTrackingAdjustment") public function actualTrackingAdjustment():Float;
  @:native("alloc") public static function alloc():NSStringDrawingContext;
  @:native("autorelease") public function autorelease():NSStringDrawingContext;
  @:native("minimumScaleFactor") public function minimumScaleFactor():Float;
  @:native("minimumTrackingAdjustment") public function minimumTrackingAdjustment():Float;
  @:native("setMinimumScaleFactor") public function setMinimumScaleFactor(minimumScaleFactor:Float):Void;
  @:native("setMinimumTrackingAdjustment") public function setMinimumTrackingAdjustment(minimumTrackingAdjustment:Float):Void;
  @:native("totalBounds") public function totalBounds():CGRect;
}
