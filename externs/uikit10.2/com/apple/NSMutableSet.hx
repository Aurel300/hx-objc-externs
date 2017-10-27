package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSMutableSet")
@:include("UIKit/UIKit.h")
extern class NSMutableSet
extends NSSet
{
  @:native("addObject") public function addObject(object:Dynamic /*ObjectType*/):Void;
  @:native("addObjectsFromArray") public function addObjectsFromArray(array:Dynamic /*NSArray<ObjectType>*/):Void;
  @:native("alloc") public static function alloc():NSMutableSet;
  @:overload(function():NSMutableSet {})
  @:native("autorelease") override public function autorelease():NSSet;
  @:native("filterUsingPredicate") public function filterUsingPredicate(predicate:NSPredicate):Void;
  @:overload(function():NSMutableSet {})
  @:native("init") override public function init():NSSet;
  @:native("initWithCapacity") public function initWithCapacity(numItems:Int):NSMutableSet;
  @:overload(function(aDecoder:NSCoder):NSMutableSet {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):NSSet;
  @:native("intersectSet") public function intersectSet(otherSet:Dynamic /*NSSet<ObjectType>*/):Void;
  @:native("minusSet") public function minusSet(otherSet:Dynamic /*NSSet<ObjectType>*/):Void;
  @:native("removeAllObjects") public function removeAllObjects():Void;
  @:native("removeObject") public function removeObject(object:Dynamic /*ObjectType*/):Void;
  @:native("setSet") public function setSet(otherSet:Dynamic /*NSSet<ObjectType>*/):Void;
  @:native("setWithCapacity") public static function setWithCapacity(numItems:Int):NSMutableSet;
  @:native("unionSet") public function unionSet(otherSet:Dynamic /*NSSet<ObjectType>*/):Void;
}
