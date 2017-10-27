package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSRunLoop")
@:include("UIKit/UIKit.h")
extern class NSRunLoop
{
  @:native("acceptInputForMode:beforeDate") public function acceptInputForMode_beforeDate(mode:NSString, limitDate:NSDate):Void;
  @:native("addPort:forMode") public function addPort_forMode(aPort:NSPort, mode:NSString):Void;
  @:native("addTimer:forMode") public function addTimer_forMode(timer:NSTimer, mode:NSString):Void;
  @:native("alloc") public static function alloc():NSRunLoop;
  @:native("autorelease") public function autorelease():NSRunLoop;
  @:native("cancelPerformSelector:target:argument") public function cancelPerformSelector_target_argument(aSelector:String, target:Dynamic, arg:Dynamic):Void;
  @:native("cancelPerformSelectorsWithTarget") public function cancelPerformSelectorsWithTarget(target:Dynamic):Void;
  @:native("configureAsServer") public function configureAsServer():Void;
  @:native("currentMode") public function currentMode():NSString;
  @:native("currentRunLoop") public static function currentRunLoop():NSRunLoop;
  @:native("getCFRunLoop") public function getCFRunLoop():Dynamic /*__CFRunLoop*/;
  @:native("limitDateForMode") public function limitDateForMode(mode:NSString):NSDate;
  @:native("mainRunLoop") public static function mainRunLoop():NSRunLoop;
  @:native("performBlock") public function performBlock(block:Dynamic):Void;
  @:native("performInModes:block") public function performInModes_block(modes:Dynamic /*NSArray<NSRunLoopMode>*/, block:Dynamic):Void;
  @:native("performSelector:target:argument:order:modes") public function performSelector_target_argument_order_modes(aSelector:String, target:Dynamic, arg:Dynamic, order:Int, modes:Dynamic /*NSArray<NSRunLoopMode>*/):Void;
  @:native("removePort:forMode") public function removePort_forMode(aPort:NSPort, mode:NSString):Void;
  @:native("run") public function run():Void;
  @:native("runMode:beforeDate") public function runMode_beforeDate(mode:NSString, limitDate:NSDate):Bool;
  @:native("runUntilDate") public function runUntilDate(limitDate:NSDate):Void;
}
