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
  @:native("removeAllObjects") public function removeAllObjects():Dynamic /*Void*/;
  @:native("removeObject") public function removeObject(object:Dynamic /*ObjectType*/):Dynamic /*Void*/;
  @:native("unionSet") public function unionSet(otherSet:Dynamic /*NSSet<ObjectType>*/):Dynamic /*Void*/;
  @:overload(function(aDecoder:NSCoder):NSMutableSet {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):NSSet;
  @:native("intersectSet") public function intersectSet(otherSet:Dynamic /*NSSet<ObjectType>*/):Dynamic /*Void*/;
  @:native("addObjectsFromArray") public function addObjectsFromArray(array:Dynamic /*NSArray<ObjectType>*/):Dynamic /*Void*/;
  @:native("addObject") public function addObject(object:Dynamic /*ObjectType*/):Dynamic /*Void*/;
  @:native("setSet") public function setSet(otherSet:Dynamic /*NSSet<ObjectType>*/):Dynamic /*Void*/;
  @:native("filterUsingPredicate") public function filterUsingPredicate(predicate:NSPredicate):Dynamic /*Void*/;
  @:native("initWithCapacity") public function initWithCapacity(numItems:Int):NSMutableSet;
  @:native("setWithCapacity") public static function setWithCapacity(numItems:Int):NSMutableSet;
  @:native("alloc") public static function alloc():NSMutableSet;
  @:overload(function():NSMutableSet {})
  @:native("autorelease") override public function autorelease():NSSet;
  @:overload(function():NSMutableSet {})
  @:native("init") override public function init():NSSet;
  @:native("minusSet") public function minusSet(otherSet:Dynamic /*NSSet<ObjectType>*/):Dynamic /*Void*/;
}
