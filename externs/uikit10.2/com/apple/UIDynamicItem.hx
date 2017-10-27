package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIDynamicItem")
@:include("UIKit/UIKit.h")
extern interface UIDynamicItem
{
  @:native("bounds") public function bounds():CGRect;
  @:native("center") public function center():CGPoint;
  @:native("collisionBoundingPath") public function collisionBoundingPath():UIBezierPath;
  @:native("collisionBoundsType") public function collisionBoundsType():UIDynamicItemCollisionBoundsType;
  @:native("setCenter") public function setCenter(center:CGPoint):Void;
  @:native("setTransform") public function setTransform(transform:CGAffineTransform):Void;
  @:native("transform") public function transform():CGAffineTransform;
}
