package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSMetadataQueryResultGroup")
@:include("UIKit/UIKit.h")
extern class NSMetadataQueryResultGroup
{
  @:native("resultAtIndex") public function resultAtIndex(idx:Int):Dynamic /*Dynamic*/;
  @:native("resultCount") public function resultCount():Int;
  @:native("results") public function results():NSArray;
  @:native("attribute") public function attribute():NSString;
  @:native("alloc") public static function alloc():NSMetadataQueryResultGroup;
  @:native("autorelease") public function autorelease():NSMetadataQueryResultGroup;
  @:native("value") public function value():Dynamic /*Dynamic*/;
  @:native("subgroups") public function subgroups():Dynamic /*Dynamic*/;
}
