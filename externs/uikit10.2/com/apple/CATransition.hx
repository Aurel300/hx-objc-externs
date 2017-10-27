package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("CATransition")
@:include("UIKit/UIKit.h")
extern class CATransition
extends CAAnimation
{
  @:native("alloc") public static function alloc():CATransition;
  @:overload(function():CATransition {})
  @:native("autorelease") override public function autorelease():CAAnimation;
  @:native("endProgress") public function endProgress():Float;
  @:native("filter") public function filter():Dynamic;
  @:native("setEndProgress") public function setEndProgress(endProgress:Float):Void;
  @:native("setFilter") public function setFilter(filter:Dynamic):Void;
  @:native("setStartProgress") public function setStartProgress(startProgress:Float):Void;
  @:native("setSubtype") public function setSubtype(subtype:NSString):Void;
  @:native("setType") public function setType(type:NSString):Void;
  @:native("startProgress") public function startProgress():Float;
  @:native("subtype") public function subtype():NSString;
  @:native("type") public function type():NSString;
}
