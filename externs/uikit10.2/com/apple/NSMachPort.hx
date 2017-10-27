package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSMachPort")
@:include("UIKit/UIKit.h")
extern class NSMachPort
extends NSPort
{
  @:native("alloc") public static function alloc():NSMachPort;
  @:overload(function():NSMachPort {})
  @:native("autorelease") override public function autorelease():NSPort;
  @:overload(function():NSMachPortDelegate {})
  @:native("delegate") override public function delegate():NSPortDelegate;
  @:native("initWithMachPort") public function initWithMachPort(machPort:UInt):NSMachPort;
  @:native("initWithMachPort:options") public function initWithMachPort_options(machPort:UInt, f:NSMachPortOptions):NSMachPort;
  @:native("machPort") public function machPort():UInt;
  @:native("portWithMachPort") public static function portWithMachPort(machPort:UInt):NSPort;
  @:native("portWithMachPort:options") public static function portWithMachPort_options(machPort:UInt, f:NSMachPortOptions):NSPort;
  @:overload(function(runLoop:NSRunLoop, mode:NSString):Void {})
  @:native("removeFromRunLoop:forMode") override public function removeFromRunLoop_forMode(runLoop:NSRunLoop, mode:NSString):Void;
  @:overload(function(runLoop:NSRunLoop, mode:NSString):Void {})
  @:native("scheduleInRunLoop:forMode") override public function scheduleInRunLoop_forMode(runLoop:NSRunLoop, mode:NSString):Void;
  @:overload(function(anObject:NSMachPortDelegate):Void {})
  @:native("setDelegate") override public function setDelegate(anObject:NSPortDelegate):Void;
}
