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
  @:native("addBoundaryWithIdentifier:fromPoint:toPoint") public function addBoundaryWithIdentifier_fromPoint_toPoint(identifier:NSCopying, p1:CGPoint, p2:CGPoint):Dynamic /*Void*/;
  @:native("removeAllBoundaries") public function removeAllBoundaries():Dynamic /*Void*/;
  @:native("addBoundaryWithIdentifier:forPath") public function addBoundaryWithIdentifier_forPath(identifier:NSCopying, bezierPath:UIBezierPath):Dynamic /*Void*/;
  @:native("setTranslatesReferenceBoundsIntoBoundaryWithInsets") public function setTranslatesReferenceBoundsIntoBoundaryWithInsets(insets:UIEdgeInsets):Dynamic /*Void*/;
  @:native("translatesReferenceBoundsIntoBoundary") public function translatesReferenceBoundsIntoBoundary():Dynamic /*Bool*/;
  @:native("boundaryIdentifiers") public function boundaryIdentifiers():Dynamic /*NSArray<id<NSCopying>>*/;
  @:native("removeItem") public function removeItem(item:UIDynamicItem):Dynamic /*Void*/;
  @:native("setTranslatesReferenceBoundsIntoBoundary") public function setTranslatesReferenceBoundsIntoBoundary(translatesReferenceBoundsIntoBoundary:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setCollisionDelegate") public function setCollisionDelegate(collisionDelegate:UICollisionBehaviorDelegate):Dynamic /*Void*/;
  @:native("initWithItems") public function initWithItems(items:Dynamic /*NSArray<id<UIDynamicItem>>*/):UICollisionBehavior;
  @:native("setCollisionMode") public function setCollisionMode(collisionMode:UICollisionBehaviorMode):Dynamic /*Void*/;
  @:native("items") public function items():Dynamic /*NSArray<id<UIDynamicItem>>*/;
  @:native("collisionMode") public function collisionMode():UICollisionBehaviorMode;
  @:native("boundaryWithIdentifier") public function boundaryWithIdentifier(identifier:NSCopying):UIBezierPath;
  @:native("collisionDelegate") public function collisionDelegate():UICollisionBehaviorDelegate;
  @:native("addItem") public function addItem(item:UIDynamicItem):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UICollisionBehavior;
  @:native("removeBoundaryWithIdentifier") public function removeBoundaryWithIdentifier(identifier:NSCopying):Dynamic /*Void*/;
  @:overload(function():UICollisionBehavior {})
  @:native("autorelease") override public function autorelease():UIDynamicBehavior;
}
