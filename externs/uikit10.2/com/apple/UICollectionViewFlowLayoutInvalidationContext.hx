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
  @:native("setInvalidateFlowLayoutDelegateMetrics") public function setInvalidateFlowLayoutDelegateMetrics(invalidateFlowLayoutDelegateMetrics:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("invalidateFlowLayoutAttributes") public function invalidateFlowLayoutAttributes():Dynamic /*Bool*/;
  @:native("invalidateFlowLayoutDelegateMetrics") public function invalidateFlowLayoutDelegateMetrics():Dynamic /*Bool*/;
  @:native("alloc") public static function alloc():UICollectionViewFlowLayoutInvalidationContext;
  @:native("setInvalidateFlowLayoutAttributes") public function setInvalidateFlowLayoutAttributes(invalidateFlowLayoutAttributes:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:overload(function():UICollectionViewFlowLayoutInvalidationContext {})
  @:native("autorelease") override public function autorelease():UICollectionViewLayoutInvalidationContext;
}
