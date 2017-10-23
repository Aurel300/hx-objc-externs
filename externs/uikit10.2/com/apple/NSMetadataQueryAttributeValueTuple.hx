package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSMetadataQueryAttributeValueTuple")
@:include("UIKit/UIKit.h")
extern class NSMetadataQueryAttributeValueTuple
{
  @:native("count") public function count():Int;
  @:native("attribute") public function attribute():NSString;
  @:native("alloc") public static function alloc():NSMetadataQueryAttributeValueTuple;
  @:native("autorelease") public function autorelease():NSMetadataQueryAttributeValueTuple;
  @:native("value") public function value():Dynamic /*Dynamic*/;
}
