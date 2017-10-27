package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UICollectionViewFlowLayoutInvalidationContext")
@:include("UIKit/UIKit.h")
extern class UICollectionViewFlowLayoutInvalidationContext
extends UICollectionViewLayoutInvalidationContext
{
  @:native("alloc") public static function alloc():UICollectionViewFlowLayoutInvalidationContext;
  @:overload(function():UICollectionViewFlowLayoutInvalidationContext {})
  @:native("autorelease") override public function autorelease():UICollectionViewLayoutInvalidationContext;
  @:native("invalidateFlowLayoutAttributes") public function invalidateFlowLayoutAttributes():Bool;
  @:native("invalidateFlowLayoutDelegateMetrics") public function invalidateFlowLayoutDelegateMetrics():Bool;
  @:native("setInvalidateFlowLayoutAttributes") public function setInvalidateFlowLayoutAttributes(invalidateFlowLayoutAttributes:Bool):Void;
  @:native("setInvalidateFlowLayoutDelegateMetrics") public function setInvalidateFlowLayoutDelegateMetrics(invalidateFlowLayoutDelegateMetrics:Bool):Void;
}
