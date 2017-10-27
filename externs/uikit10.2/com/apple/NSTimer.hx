package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSTimer")
@:include("UIKit/UIKit.h")
extern class NSTimer
{
  @:native("alloc") public static function alloc():NSTimer;
  @:native("autorelease") public function autorelease():NSTimer;
  @:native("fire") public function fire():Void;
  @:native("fireDate") public function fireDate():NSDate;
  @:native("initWithFireDate:interval:repeats:block") public function initWithFireDate_interval_repeats_block(date:NSDate, interval:Float, repeats:Bool, block:Dynamic):NSTimer;
  @:native("initWithFireDate:interval:target:selector:userInfo:repeats") public function initWithFireDate_interval_target_selector_userInfo_repeats(date:NSDate, ti:Float, t:Dynamic, s:String, ui:Dynamic, rep:Bool):NSTimer;
  @:native("invalidate") public function invalidate():Void;
  @:native("isValid") public function isValid():Bool;
  @:native("scheduledTimerWithTimeInterval:invocation:repeats") public static function scheduledTimerWithTimeInterval_invocation_repeats(ti:Float, invocation:NSInvocation, yesOrNo:Bool):NSTimer;
  @:native("scheduledTimerWithTimeInterval:repeats:block") public static function scheduledTimerWithTimeInterval_repeats_block(interval:Float, repeats:Bool, block:Dynamic):NSTimer;
  @:native("scheduledTimerWithTimeInterval:target:selector:userInfo:repeats") public static function scheduledTimerWithTimeInterval_target_selector_userInfo_repeats(ti:Float, aTarget:Dynamic, aSelector:String, userInfo:Dynamic, yesOrNo:Bool):NSTimer;
  @:native("setFireDate") public function setFireDate(fireDate:NSDate):Void;
  @:native("setTolerance") public function setTolerance(tolerance:Float):Void;
  @:native("timeInterval") public function timeInterval():Float;
  @:native("timerWithTimeInterval:invocation:repeats") public static function timerWithTimeInterval_invocation_repeats(ti:Float, invocation:NSInvocation, yesOrNo:Bool):NSTimer;
  @:native("timerWithTimeInterval:repeats:block") public static function timerWithTimeInterval_repeats_block(interval:Float, repeats:Bool, block:Dynamic):NSTimer;
  @:native("timerWithTimeInterval:target:selector:userInfo:repeats") public static function timerWithTimeInterval_target_selector_userInfo_repeats(ti:Float, aTarget:Dynamic, aSelector:String, userInfo:Dynamic, yesOrNo:Bool):NSTimer;
  @:native("tolerance") public function tolerance():Float;
  @:native("userInfo") public function userInfo():Dynamic;
}
