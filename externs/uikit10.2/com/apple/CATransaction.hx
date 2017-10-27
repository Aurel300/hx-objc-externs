package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("CATransaction")
@:include("UIKit/UIKit.h")
extern class CATransaction
{
  @:native("alloc") public static function alloc():CATransaction;
  @:native("animationDuration") public static function animationDuration():Float;
  @:native("animationTimingFunction") public static function animationTimingFunction():CAMediaTimingFunction;
  @:native("autorelease") public function autorelease():CATransaction;
  @:native("begin") public static function begin():Void;
  @:native("commit") public static function commit():Void;
  @:native("completionBlock") public static function completionBlock():Dynamic;
  @:native("disableActions") public static function disableActions():Bool;
  @:native("flush") public static function flush():Void;
  @:native("lock") public static function lock():Void;
  @:native("setAnimationDuration") public static function setAnimationDuration(dur:Float):Void;
  @:native("setAnimationTimingFunction") public static function setAnimationTimingFunction(func:CAMediaTimingFunction):Void;
  @:native("setCompletionBlock") public static function setCompletionBlock(block:Dynamic):Void;
  @:native("setDisableActions") public static function setDisableActions(flag:Bool):Void;
  @:native("setValue:forKey") public static function setValue_forKey(anObject:Dynamic, key:NSString):Void;
  @:native("unlock") public static function unlock():Void;
  @:native("valueForKey") public static function valueForKey(key:NSString):Dynamic;
}
