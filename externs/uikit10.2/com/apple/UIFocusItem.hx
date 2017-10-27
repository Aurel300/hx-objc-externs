package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIFocusItem")
@:include("UIKit/UIKit.h")
extern interface UIFocusItem
extends cpp.objc.Protocol<UIFocusEnvironment>
{
  @:native("canBecomeFocused") public function canBecomeFocused():Bool;
}
