package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSStringDrawingContext")
@:include("UIKit/UIKit.h")
extern class NSStringDrawingContext
{
  @:native("totalBounds") public function totalBounds():CGRect;
  @:native("minimumScaleFactor") public function minimumScaleFactor():Float;
  @:native("setMinimumTrackingAdjustment") public function setMinimumTrackingAdjustment(minimumTrackingAdjustment:Float):Dynamic /*Void*/;
  @:native("minimumTrackingAdjustment") public function minimumTrackingAdjustment():Float;
  @:native("alloc") public static function alloc():NSStringDrawingContext;
  @:native("setMinimumScaleFactor") public function setMinimumScaleFactor(minimumScaleFactor:Float):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():NSStringDrawingContext;
  @:native("actualScaleFactor") public function actualScaleFactor():Float;
  @:native("actualTrackingAdjustment") public function actualTrackingAdjustment():Float;
}
