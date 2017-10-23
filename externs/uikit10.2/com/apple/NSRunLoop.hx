package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSRunLoop")
@:include("UIKit/UIKit.h")
extern class NSRunLoop
{
  @:native("runMode:beforeDate") public function runMode_beforeDate(mode:NSString, limitDate:NSDate):Dynamic /*Bool*/;
  @:native("configureAsServer") public function configureAsServer():Dynamic /*Void*/;
  @:native("addPort:forMode") public function addPort_forMode(aPort:NSPort, mode:NSString):Dynamic /*Void*/;
  @:native("cancelPerformSelector:target:argument") public function cancelPerformSelector_target_argument(aSelector:Dynamic /*String*/, target:Dynamic /*Dynamic*/, arg:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("acceptInputForMode:beforeDate") public function acceptInputForMode_beforeDate(mode:NSString, limitDate:NSDate):Dynamic /*Void*/;
  @:native("addTimer:forMode") public function addTimer_forMode(timer:NSTimer, mode:NSString):Dynamic /*Void*/;
  @:native("currentMode") public function currentMode():NSString;
  @:native("runUntilDate") public function runUntilDate(limitDate:NSDate):Dynamic /*Void*/;
  @:native("getCFRunLoop") public function getCFRunLoop():Dynamic /*__CFRunLoop*/;
  @:native("performSelector:target:argument:order:modes") public function performSelector_target_argument_order_modes(aSelector:Dynamic /*String*/, target:Dynamic /*Dynamic*/, arg:Dynamic /*Dynamic*/, order:Int, modes:Dynamic /*NSArray<NSRunLoopMode>*/):Dynamic /*Void*/;
  @:native("run") public function run():Dynamic /*Void*/;
  @:native("removePort:forMode") public function removePort_forMode(aPort:NSPort, mode:NSString):Dynamic /*Void*/;
  @:native("limitDateForMode") public function limitDateForMode(mode:NSString):NSDate;
  @:native("performInModes:block") public function performInModes_block(modes:Dynamic /*NSArray<NSRunLoopMode>*/, block:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("mainRunLoop") public static function mainRunLoop():NSRunLoop;
  @:native("cancelPerformSelectorsWithTarget") public function cancelPerformSelectorsWithTarget(target:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSRunLoop;
  @:native("autorelease") public function autorelease():NSRunLoop;
  @:native("currentRunLoop") public static function currentRunLoop():NSRunLoop;
  @:native("performBlock") public function performBlock(block:Dynamic /*Dynamic*/):Dynamic /*Void*/;
}
