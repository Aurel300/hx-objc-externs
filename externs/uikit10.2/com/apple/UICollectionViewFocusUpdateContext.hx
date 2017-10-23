package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UICollectionViewFocusUpdateContext")
@:include("UIKit/UIKit.h")
extern class UICollectionViewFocusUpdateContext
extends UIFocusUpdateContext
{
  @:native("nextFocusedIndexPath") public function nextFocusedIndexPath():NSIndexPath;
  @:native("previouslyFocusedIndexPath") public function previouslyFocusedIndexPath():NSIndexPath;
  @:native("alloc") public static function alloc():UICollectionViewFocusUpdateContext;
  @:overload(function():UICollectionViewFocusUpdateContext {})
  @:native("autorelease") override public function autorelease():UIFocusUpdateContext;
}
