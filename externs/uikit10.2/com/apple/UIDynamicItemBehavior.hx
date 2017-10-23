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
  @:native("elasticity") public function elasticity():Float;
  @:native("setElasticity") public function setElasticity(elasticity:Float):Dynamic /*Void*/;
  @:native("linearVelocityForItem") public function linearVelocityForItem(item:UIDynamicItem):CGPoint;
  @:native("friction") public function friction():Float;
  @:native("setDensity") public function setDensity(density:Float):Dynamic /*Void*/;
  @:native("isAnchored") public function isAnchored():Dynamic /*Bool*/;
  @:native("setAllowsRotation") public function setAllowsRotation(allowsRotation:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("removeItem") public function removeItem(item:UIDynamicItem):Dynamic /*Void*/;
  @:native("angularVelocityForItem") public function angularVelocityForItem(item:UIDynamicItem):Float;
  @:native("setResistance") public function setResistance(resistance:Float):Dynamic /*Void*/;
  @:native("initWithItems") public function initWithItems(items:Dynamic /*NSArray<id<UIDynamicItem>>*/):UIDynamicItemBehavior;
  @:native("addAngularVelocity:forItem") public function addAngularVelocity_forItem(velocity:Float, item:UIDynamicItem):Dynamic /*Void*/;
  @:native("density") public function density():Float;
  @:native("items") public function items():Dynamic /*NSArray<id<UIDynamicItem>>*/;
  @:native("setAnchored") public function setAnchored(anchored:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("addLinearVelocity:forItem") public function addLinearVelocity_forItem(velocity:CGPoint, item:UIDynamicItem):Dynamic /*Void*/;
  @:native("resistance") public function resistance():Float;
  @:native("angularResistance") public function angularResistance():Float;
  @:native("setAngularResistance") public function setAngularResistance(angularResistance:Float):Dynamic /*Void*/;
  @:native("allowsRotation") public function allowsRotation():Dynamic /*Bool*/;
  @:native("addItem") public function addItem(item:UIDynamicItem):Dynamic /*Void*/;
  @:native("setFriction") public function setFriction(friction:Float):Dynamic /*Void*/;
  @:native("charge") public function charge():Float;
  @:native("alloc") public static function alloc():UIDynamicItemBehavior;
  @:overload(function():UIDynamicItemBehavior {})
  @:native("autorelease") override public function autorelease():UIDynamicBehavior;
  @:native("setCharge") public function setCharge(charge:Float):Dynamic /*Void*/;
}
