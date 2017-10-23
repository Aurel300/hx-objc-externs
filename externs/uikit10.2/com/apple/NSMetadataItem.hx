package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSMetadataItem")
@:include("UIKit/UIKit.h")
extern class NSMetadataItem
{
  @:native("attributes") public function attributes():Dynamic /*Dynamic*/;
  @:native("initWithURL") public function initWithURL(url:NSURL):NSMetadataItem;
  @:native("valueForAttribute") public function valueForAttribute(key:NSString):Dynamic /*Dynamic*/;
  @:native("valuesForAttributes") public function valuesForAttributes(keys:Dynamic /*Dynamic*/):Dynamic /*Dynamic*/;
  @:native("alloc") public static function alloc():NSMetadataItem;
  @:native("autorelease") public function autorelease():NSMetadataItem;
}
