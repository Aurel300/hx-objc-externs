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
  @:native("subtype") public function subtype():NSString;
  @:native("setEndProgress") public function setEndProgress(endProgress:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("setSubtype") public function setSubtype(subtype:NSString):Dynamic /*Void*/;
  @:native("startProgress") public function startProgress():Dynamic /*Float*/;
  @:native("setStartProgress") public function setStartProgress(startProgress:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("setFilter") public function setFilter(filter:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("type") public function type():NSString;
  @:native("endProgress") public function endProgress():Dynamic /*Float*/;
  @:native("filter") public function filter():Dynamic /*Dynamic*/;
  @:native("setType") public function setType(type:NSString):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():CATransition;
  @:overload(function():CATransition {})
  @:native("autorelease") override public function autorelease():CAAnimation;
}
