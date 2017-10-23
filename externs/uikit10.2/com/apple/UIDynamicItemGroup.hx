package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIDynamicItemGroup")
@:include("UIKit/UIKit.h")
extern class UIDynamicItemGroup
implements cpp.objc.Protocol<UIDynamicItem>
{
  @:native("items") public function items():Dynamic /*NSArray<id<UIDynamicItem>>*/;
  @:native("alloc") public static function alloc():UIDynamicItemGroup;
  @:native("initWithItems") public function initWithItems(items:Dynamic /*NSArray<id<UIDynamicItem>>*/):UIDynamicItemGroup;
  @:native("autorelease") public function autorelease():UIDynamicItemGroup;
}
