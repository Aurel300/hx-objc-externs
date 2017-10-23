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
  @:native("initWithBarButtonItems:representativeItem") public function initWithBarButtonItems_representativeItem(barButtonItems:Dynamic /*Dynamic*/, representativeItem:UIBarButtonItem):UIBarButtonItemGroup;
  @:native("barButtonItems") public function barButtonItems():Dynamic /*Dynamic*/;
  @:native("alloc") public static function alloc():UIBarButtonItemGroup;
  @:native("setBarButtonItems") public function setBarButtonItems(barButtonItems:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setRepresentativeItem") public function setRepresentativeItem(representativeItem:UIBarButtonItem):Dynamic /*Void*/;
  @:native("isDisplayingRepresentativeItem") public function isDisplayingRepresentativeItem():Dynamic /*Bool*/;
  @:native("autorelease") public function autorelease():UIBarButtonItemGroup;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):UIBarButtonItemGroup;
  @:native("representativeItem") public function representativeItem():UIBarButtonItem;
}
