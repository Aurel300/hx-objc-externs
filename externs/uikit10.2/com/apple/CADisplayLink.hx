package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("CADisplayLink")
@:include("UIKit/UIKit.h")
extern class CADisplayLink
{
  @:native("addToRunLoop:forMode") public function addToRunLoop_forMode(runloop:NSRunLoop, mode:NSString):Void;
  @:native("alloc") public static function alloc():CADisplayLink;
  @:native("autorelease") public function autorelease():CADisplayLink;
  @:native("displayLinkWithTarget:selector") public static function displayLinkWithTarget_selector(target:Dynamic, sel:String):CADisplayLink;
  @:native("duration") public function duration():Float;
  @:native("frameInterval") public function frameInterval():Int;
  @:native("invalidate") public function invalidate():Void;
  @:native("isPaused") public function isPaused():Bool;
  @:native("preferredFramesPerSecond") public function preferredFramesPerSecond():Int;
  @:native("removeFromRunLoop:forMode") public function removeFromRunLoop_forMode(runloop:NSRunLoop, mode:NSString):Void;
  @:native("setFrameInterval") public function setFrameInterval(frameInterval:Int):Void;
  @:native("setPaused") public function setPaused(paused:Bool):Void;
  @:native("setPreferredFramesPerSecond") public function setPreferredFramesPerSecond(preferredFramesPerSecond:Int):Void;
  @:native("targetTimestamp") public function targetTimestamp():Float;
  @:native("timestamp") public function timestamp():Float;
}
