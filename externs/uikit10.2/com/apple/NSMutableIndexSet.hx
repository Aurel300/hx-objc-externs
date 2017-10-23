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
  @:native("addIndexesInRange") public function addIndexesInRange(range:Dynamic /*_NSRange*/):Dynamic /*Void*/;
  @:native("removeAllIndexes") public function removeAllIndexes():Dynamic /*Void*/;
  @:native("addIndex") public function addIndex(value:Int):Dynamic /*Void*/;
  @:native("removeIndex") public function removeIndex(value:Int):Dynamic /*Void*/;
  @:native("addIndexes") public function addIndexes(indexSet:NSIndexSet):Dynamic /*Void*/;
  @:native("removeIndexes") public function removeIndexes(indexSet:NSIndexSet):Dynamic /*Void*/;
  @:native("removeIndexesInRange") public function removeIndexesInRange(range:Dynamic /*_NSRange*/):Dynamic /*Void*/;
  @:native("shiftIndexesStartingAtIndex:by") public function shiftIndexesStartingAtIndex_by(index:Int, delta:Int):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSMutableIndexSet;
  @:overload(function():NSMutableIndexSet {})
  @:native("autorelease") override public function autorelease():NSIndexSet;
}
