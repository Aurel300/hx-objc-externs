package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("CATransaction")
@:include("UIKit/UIKit.h")
extern class CATransaction
{
  @:native("commit") public static function commit():Dynamic /*Void*/;
  @:native("setValue:forKey") public static function setValue_forKey(anObject:Dynamic /*Dynamic*/, key:NSString):Dynamic /*Void*/;
  @:native("animationDuration") public static function animationDuration():Float;
  @:native("setAnimationDuration") public static function setAnimationDuration(dur:Float):Dynamic /*Void*/;
  @:native("animationTimingFunction") public static function animationTimingFunction():CAMediaTimingFunction;
  @:native("lock") public static function lock():Dynamic /*Void*/;
  @:native("disableActions") public static function disableActions():Dynamic /*Bool*/;
  @:native("valueForKey") public static function valueForKey(key:NSString):Dynamic /*Dynamic*/;
  @:native("flush") public static function flush():Dynamic /*Void*/;
  @:native("begin") public static function begin():Dynamic /*Void*/;
  @:native("completionBlock") public static function completionBlock():Dynamic /*Dynamic*/;
  @:native("unlock") public static function unlock():Dynamic /*Void*/;
  @:native("setAnimationTimingFunction") public static function setAnimationTimingFunction(func:CAMediaTimingFunction):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():CATransaction;
  @:native("setDisableActions") public static function setDisableActions(flag:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setCompletionBlock") public static function setCompletionBlock(block:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():CATransaction;
}
