package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIDynamicItemBehavior")
@:include("UIKit/UIKit.h")
extern class UIDynamicItemBehavior
extends UIDynamicBehavior
{
  @:native("addAngularVelocity:forItem") public function addAngularVelocity_forItem(velocity:Float, item:UIDynamicItem):Void;
  @:native("addItem") public function addItem(item:UIDynamicItem):Void;
  @:native("addLinearVelocity:forItem") public function addLinearVelocity_forItem(velocity:CGPoint, item:UIDynamicItem):Void;
  @:native("alloc") public static function alloc():UIDynamicItemBehavior;
  @:native("allowsRotation") public function allowsRotation():Bool;
  @:native("angularResistance") public function angularResistance():Float;
  @:native("angularVelocityForItem") public function angularVelocityForItem(item:UIDynamicItem):Float;
  @:overload(function():UIDynamicItemBehavior {})
  @:native("autorelease") override public function autorelease():UIDynamicBehavior;
  @:native("charge") public function charge():Float;
  @:native("density") public function density():Float;
  @:native("elasticity") public function elasticity():Float;
  @:native("friction") public function friction():Float;
  @:native("initWithItems") public function initWithItems(items:Dynamic /*NSArray<id<UIDynamicItem>>*/):UIDynamicItemBehavior;
  @:native("isAnchored") public function isAnchored():Bool;
  @:native("items") public function items():Dynamic /*NSArray<id<UIDynamicItem>>*/;
  @:native("linearVelocityForItem") public function linearVelocityForItem(item:UIDynamicItem):CGPoint;
  @:native("removeItem") public function removeItem(item:UIDynamicItem):Void;
  @:native("resistance") public function resistance():Float;
  @:native("setAllowsRotation") public function setAllowsRotation(allowsRotation:Bool):Void;
  @:native("setAnchored") public function setAnchored(anchored:Bool):Void;
  @:native("setAngularResistance") public function setAngularResistance(angularResistance:Float):Void;
  @:native("setCharge") public function setCharge(charge:Float):Void;
  @:native("setDensity") public function setDensity(density:Float):Void;
  @:native("setElasticity") public function setElasticity(elasticity:Float):Void;
  @:native("setFriction") public function setFriction(friction:Float):Void;
  @:native("setResistance") public function setResistance(resistance:Float):Void;
}
