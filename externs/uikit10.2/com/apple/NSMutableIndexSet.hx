package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSMutableIndexSet")
@:include("UIKit/UIKit.h")
extern class NSMutableIndexSet
extends NSIndexSet
{
  @:native("addIndex") public function addIndex(value:Int):Void;
  @:native("addIndexes") public function addIndexes(indexSet:NSIndexSet):Void;
  @:native("addIndexesInRange") public function addIndexesInRange(range:Dynamic /*_NSRange*/):Void;
  @:native("alloc") public static function alloc():NSMutableIndexSet;
  @:overload(function():NSMutableIndexSet {})
  @:native("autorelease") override public function autorelease():NSIndexSet;
  @:native("removeAllIndexes") public function removeAllIndexes():Void;
  @:native("removeIndex") public function removeIndex(value:Int):Void;
  @:native("removeIndexes") public function removeIndexes(indexSet:NSIndexSet):Void;
  @:native("removeIndexesInRange") public function removeIndexesInRange(range:Dynamic /*_NSRange*/):Void;
  @:native("shiftIndexesStartingAtIndex:by") public function shiftIndexesStartingAtIndex_by(index:Int, delta:Int):Void;
}
