package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UICollisionBehavior")
@:include("UIKit/UIKit.h")
extern class UICollisionBehavior
extends UIDynamicBehavior
{
  @:native("addBoundaryWithIdentifier:forPath") public function addBoundaryWithIdentifier_forPath(identifier:NSCopying, bezierPath:UIBezierPath):Void;
  @:native("addBoundaryWithIdentifier:fromPoint:toPoint") public function addBoundaryWithIdentifier_fromPoint_toPoint(identifier:NSCopying, p1:CGPoint, p2:CGPoint):Void;
  @:native("addItem") public function addItem(item:UIDynamicItem):Void;
  @:native("alloc") public static function alloc():UICollisionBehavior;
  @:overload(function():UICollisionBehavior {})
  @:native("autorelease") override public function autorelease():UIDynamicBehavior;
  @:native("boundaryIdentifiers") public function boundaryIdentifiers():Dynamic /*NSArray<id<NSCopying>>*/;
  @:native("boundaryWithIdentifier") public function boundaryWithIdentifier(identifier:NSCopying):UIBezierPath;
  @:native("collisionDelegate") public function collisionDelegate():UICollisionBehaviorDelegate;
  @:native("collisionMode") public function collisionMode():UICollisionBehaviorMode;
  @:native("initWithItems") public function initWithItems(items:Dynamic /*NSArray<id<UIDynamicItem>>*/):UICollisionBehavior;
  @:native("items") public function items():Dynamic /*NSArray<id<UIDynamicItem>>*/;
  @:native("removeAllBoundaries") public function removeAllBoundaries():Void;
  @:native("removeBoundaryWithIdentifier") public function removeBoundaryWithIdentifier(identifier:NSCopying):Void;
  @:native("removeItem") public function removeItem(item:UIDynamicItem):Void;
  @:native("setCollisionDelegate") public function setCollisionDelegate(collisionDelegate:UICollisionBehaviorDelegate):Void;
  @:native("setCollisionMode") public function setCollisionMode(collisionMode:UICollisionBehaviorMode):Void;
  @:native("setTranslatesReferenceBoundsIntoBoundary") public function setTranslatesReferenceBoundsIntoBoundary(translatesReferenceBoundsIntoBoundary:Bool):Void;
  @:native("setTranslatesReferenceBoundsIntoBoundaryWithInsets") public function setTranslatesReferenceBoundsIntoBoundaryWithInsets(insets:UIEdgeInsets):Void;
  @:native("translatesReferenceBoundsIntoBoundary") public function translatesReferenceBoundsIntoBoundary():Bool;
}
