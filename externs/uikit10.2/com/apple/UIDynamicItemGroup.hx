package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIDynamicItemGroup")
@:include("UIKit/UIKit.h")
extern class UIDynamicItemGroup
implements cpp.objc.Protocol<UIDynamicItem>
{
  @:native("alloc") public static function alloc():UIDynamicItemGroup;
  @:native("autorelease") public function autorelease():UIDynamicItemGroup;
  /* Implicit from UIDynamicItem */ @:native("bounds") public function bounds():CGRect;
  /* Implicit from UIDynamicItem */ @:native("center") public function center():CGPoint;
  /* Implicit from UIDynamicItem */ @:native("collisionBoundingPath") public function collisionBoundingPath():UIBezierPath;
  /* Implicit from UIDynamicItem */ @:native("collisionBoundsType") public function collisionBoundsType():UIDynamicItemCollisionBoundsType;
  @:native("initWithItems") public function initWithItems(items:Dynamic /*NSArray<id<UIDynamicItem>>*/):UIDynamicItemGroup;
  @:native("items") public function items():Dynamic /*NSArray<id<UIDynamicItem>>*/;
  /* Implicit from UIDynamicItem */ @:native("setCenter") public function setCenter(center:CGPoint):Void;
  /* Implicit from UIDynamicItem */ @:native("setTransform") public function setTransform(transform:CGAffineTransform):Void;
  /* Implicit from UIDynamicItem */ @:native("transform") public function transform():CGAffineTransform;
}
