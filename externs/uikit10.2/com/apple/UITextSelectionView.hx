package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITextSelectionView")
@:include("UIKit/UIKit.h")
extern class UITextSelectionView
{
  @:native("alloc") public static function alloc():UITextSelectionView;
  @:native("autorelease") public function autorelease():UITextSelectionView;
}
