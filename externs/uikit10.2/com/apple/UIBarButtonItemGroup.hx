package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIBarButtonItemGroup")
@:include("UIKit/UIKit.h")
extern class UIBarButtonItemGroup
implements cpp.objc.Protocol<NSCoding>
{
  @:native("alloc") public static function alloc():UIBarButtonItemGroup;
  @:native("autorelease") public function autorelease():UIBarButtonItemGroup;
  @:native("barButtonItems") public function barButtonItems():Dynamic;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("initWithBarButtonItems:representativeItem") public function initWithBarButtonItems_representativeItem(barButtonItems:Dynamic, representativeItem:UIBarButtonItem):UIBarButtonItemGroup;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):UIBarButtonItemGroup;
  @:native("isDisplayingRepresentativeItem") public function isDisplayingRepresentativeItem():Bool;
  @:native("representativeItem") public function representativeItem():UIBarButtonItem;
  @:native("setBarButtonItems") public function setBarButtonItems(barButtonItems:Dynamic):Void;
  @:native("setRepresentativeItem") public function setRepresentativeItem(representativeItem:UIBarButtonItem):Void;
}
