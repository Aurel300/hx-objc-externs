package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSTimer")
@:include("UIKit/UIKit.h")
extern class NSTimer
{
  @:native("setTolerance") public function setTolerance(tolerance:Float):Dynamic /*Void*/;
  @:native("initWithFireDate:interval:repeats:block") public function initWithFireDate_interval_repeats_block(date:NSDate, interval:Float, repeats:Dynamic /*Bool*/, block:Dynamic /*Dynamic*/):NSTimer;
  @:native("userInfo") public function userInfo():Dynamic /*Dynamic*/;
  @:native("initWithFireDate:interval:target:selector:userInfo:repeats") public function initWithFireDate_interval_target_selector_userInfo_repeats(date:NSDate, ti:Float, t:Dynamic /*Dynamic*/, s:Dynamic /*String*/, ui:Dynamic /*Dynamic*/, rep:Dynamic /*Bool*/):NSTimer;
  @:native("scheduledTimerWithTimeInterval:target:selector:userInfo:repeats") public static function scheduledTimerWithTimeInterval_target_selector_userInfo_repeats(ti:Float, aTarget:Dynamic /*Dynamic*/, aSelector:Dynamic /*String*/, userInfo:Dynamic /*Dynamic*/, yesOrNo:Dynamic /*Bool*/):NSTimer;
  @:native("invalidate") public function invalidate():Dynamic /*Void*/;
  @:native("tolerance") public function tolerance():Float;
  @:native("scheduledTimerWithTimeInterval:invocation:repeats") public static function scheduledTimerWithTimeInterval_invocation_repeats(ti:Float, invocation:NSInvocation, yesOrNo:Dynamic /*Bool*/):NSTimer;
  @:native("timerWithTimeInterval:target:selector:userInfo:repeats") public static function timerWithTimeInterval_target_selector_userInfo_repeats(ti:Float, aTarget:Dynamic /*Dynamic*/, aSelector:Dynamic /*String*/, userInfo:Dynamic /*Dynamic*/, yesOrNo:Dynamic /*Bool*/):NSTimer;
  @:native("timerWithTimeInterval:repeats:block") public static function timerWithTimeInterval_repeats_block(interval:Float, repeats:Dynamic /*Bool*/, block:Dynamic /*Dynamic*/):NSTimer;
  @:native("fire") public function fire():Dynamic /*Void*/;
  @:native("fireDate") public function fireDate():NSDate;
  @:native("setFireDate") public function setFireDate(fireDate:NSDate):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSTimer;
  @:native("timerWithTimeInterval:invocation:repeats") public static function timerWithTimeInterval_invocation_repeats(ti:Float, invocation:NSInvocation, yesOrNo:Dynamic /*Bool*/):NSTimer;
  @:native("scheduledTimerWithTimeInterval:repeats:block") public static function scheduledTimerWithTimeInterval_repeats_block(interval:Float, repeats:Dynamic /*Bool*/, block:Dynamic /*Dynamic*/):NSTimer;
  @:native("autorelease") public function autorelease():NSTimer;
  @:native("timeInterval") public function timeInterval():Float;
  @:native("isValid") public function isValid():Dynamic /*Bool*/;
}
