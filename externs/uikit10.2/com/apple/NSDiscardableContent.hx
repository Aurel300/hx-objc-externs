package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSDiscardableContent")
@:include("UIKit/UIKit.h")
extern interface NSDiscardableContent
{
  @:native("beginContentAccess") public function beginContentAccess():Bool;
  @:native("discardContentIfPossible") public function discardContentIfPossible():Void;
  @:native("endContentAccess") public function endContentAccess():Void;
  @:native("isContentDiscarded") public function isContentDiscarded():Bool;
}
