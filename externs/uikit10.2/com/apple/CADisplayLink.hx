package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("CADisplayLink")
@:include("UIKit/UIKit.h")
extern class CADisplayLink
{
  @:native("addToRunLoop:forMode") public function addToRunLoop_forMode(runloop:NSRunLoop, mode:NSString):Dynamic /*Void*/;
  @:native("targetTimestamp") public function targetTimestamp():Float;
  @:native("setFrameInterval") public function setFrameInterval(frameInterval:Int):Dynamic /*Void*/;
  @:native("timestamp") public function timestamp():Float;
  @:native("isPaused") public function isPaused():Dynamic /*Bool*/;
  @:native("frameInterval") public function frameInterval():Int;
  @:native("preferredFramesPerSecond") public function preferredFramesPerSecond():Int;
  @:native("invalidate") public function invalidate():Dynamic /*Void*/;
  @:native("setPaused") public function setPaused(paused:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setPreferredFramesPerSecond") public function setPreferredFramesPerSecond(preferredFramesPerSecond:Int):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():CADisplayLink;
  @:native("removeFromRunLoop:forMode") public function removeFromRunLoop_forMode(runloop:NSRunLoop, mode:NSString):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():CADisplayLink;
  @:native("displayLinkWithTarget:selector") public static function displayLinkWithTarget_selector(target:Dynamic /*Dynamic*/, sel:Dynamic /*String*/):CADisplayLink;
  @:native("duration") public function duration():Float;
}
