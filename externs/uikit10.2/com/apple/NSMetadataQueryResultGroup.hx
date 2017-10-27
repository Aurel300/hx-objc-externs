package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSMetadataQueryResultGroup")
@:include("UIKit/UIKit.h")
extern class NSMetadataQueryResultGroup
{
  @:native("alloc") public static function alloc():NSMetadataQueryResultGroup;
  @:native("attribute") public function attribute():NSString;
  @:native("autorelease") public function autorelease():NSMetadataQueryResultGroup;
  @:native("resultAtIndex") public function resultAtIndex(idx:Int):Dynamic;
  @:native("resultCount") public function resultCount():Int;
  @:native("results") public function results():NSArray;
  @:native("subgroups") public function subgroups():Dynamic;
  @:native("value") public function value():Dynamic;
}
