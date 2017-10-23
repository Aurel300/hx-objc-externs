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
  @:native("portWithMachPort") public static function portWithMachPort(machPort:Dynamic /*UInt*/):NSPort;
  @:overload(function(anObject:NSMachPortDelegate):Dynamic /*Void*/ {})
  @:native("setDelegate") override public function setDelegate(anObject:NSPortDelegate):Dynamic /*Void*/;
  @:overload(function():NSMachPortDelegate {})
  @:native("delegate") override public function delegate():NSPortDelegate;
  @:overload(function(runLoop:NSRunLoop, mode:NSString):Dynamic /*Void*/ {})
  @:native("scheduleInRunLoop:forMode") override public function scheduleInRunLoop_forMode(runLoop:NSRunLoop, mode:NSString):Dynamic /*Void*/;
  @:native("machPort") public function machPort():Dynamic /*UInt*/;
  @:native("initWithMachPort:options") public function initWithMachPort_options(machPort:Dynamic /*UInt*/, f:NSMachPortOptions):NSMachPort;
  @:native("portWithMachPort:options") public static function portWithMachPort_options(machPort:Dynamic /*UInt*/, f:NSMachPortOptions):NSPort;
  @:native("alloc") public static function alloc():NSMachPort;
  @:overload(function(runLoop:NSRunLoop, mode:NSString):Dynamic /*Void*/ {})
  @:native("removeFromRunLoop:forMode") override public function removeFromRunLoop_forMode(runLoop:NSRunLoop, mode:NSString):Dynamic /*Void*/;
  @:overload(function():NSMachPort {})
  @:native("autorelease") override public function autorelease():NSPort;
  @:native("initWithMachPort") public function initWithMachPort(machPort:Dynamic /*UInt*/):NSMachPort;
}
