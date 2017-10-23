package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIActivityItemProvider")
@:include("UIKit/UIKit.h")
extern class UIActivityItemProvider
extends NSOperation
implements cpp.objc.Protocol<UIActivityItemSource>
{
  @:native("initWithPlaceholderItem") public function initWithPlaceholderItem(placeholderItem:Dynamic /*Dynamic*/):UIActivityItemProvider;
  @:native("placeholderItem") public function placeholderItem():Dynamic /*Dynamic*/;
  @:native("alloc") public static function alloc():UIActivityItemProvider;
  @:overload(function():UIActivityItemProvider {})
  @:native("autorelease") override public function autorelease():NSOperation;
  @:native("init") public function init():UIActivityItemProvider;
  @:native("activityType") public function activityType():NSString;
  @:native("item") public function item():Dynamic /*Dynamic*/;
}
