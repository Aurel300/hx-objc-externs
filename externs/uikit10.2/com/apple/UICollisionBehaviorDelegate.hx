package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UICollisionBehaviorDelegate")
@:include("UIKit/UIKit.h")
extern interface UICollisionBehaviorDelegate
{
  @:native("collisionBehavior:beganContactForItem:withBoundaryIdentifier:atPoint") public function collisionBehavior_beganContactForItem_withBoundaryIdentifier_atPoint(behavior:UICollisionBehavior, item:UIDynamicItem, identifier:NSCopying, p:CGPoint):Void;
  @:native("collisionBehavior:beganContactForItem:withItem:atPoint") public function collisionBehavior_beganContactForItem_withItem_atPoint(behavior:UICollisionBehavior, item1:UIDynamicItem, item2:UIDynamicItem, p:CGPoint):Void;
  @:native("collisionBehavior:endedContactForItem:withBoundaryIdentifier") public function collisionBehavior_endedContactForItem_withBoundaryIdentifier(behavior:UICollisionBehavior, item:UIDynamicItem, identifier:NSCopying):Void;
  @:native("collisionBehavior:endedContactForItem:withItem") public function collisionBehavior_endedContactForItem_withItem(behavior:UICollisionBehavior, item1:UIDynamicItem, item2:UIDynamicItem):Void;
}
