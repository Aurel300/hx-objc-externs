package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITextFieldAtomBackgroundView")
@:include("UIKit/UIKit.h")
extern class UITextFieldAtomBackgroundView
{
  @:native("alloc") public static function alloc():UITextFieldAtomBackgroundView;
  @:native("autorelease") public function autorelease():UITextFieldAtomBackgroundView;
}
