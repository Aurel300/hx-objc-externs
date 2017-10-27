package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSCache")
@:include("UIKit/UIKit.h")
extern class NSCache
{
  @:native("alloc") public static function alloc():NSCache;
  @:native("autorelease") public function autorelease():NSCache;
  @:native("countLimit") public function countLimit():Int;
  @:native("delegate") public function delegate():NSCacheDelegate;
  @:native("evictsObjectsWithDiscardedContent") public function evictsObjectsWithDiscardedContent():Bool;
  @:native("name") public function name():NSString;
  @:native("objectForKey") public function objectForKey(key:Dynamic /*KeyType*/):Dynamic /*ObjectType*/;
  @:native("removeAllObjects") public function removeAllObjects():Void;
  @:native("removeObjectForKey") public function removeObjectForKey(key:Dynamic /*KeyType*/):Void;
  @:native("setCountLimit") public function setCountLimit(countLimit:Int):Void;
  @:native("setDelegate") public function setDelegate(delegate:NSCacheDelegate):Void;
  @:native("setEvictsObjectsWithDiscardedContent") public function setEvictsObjectsWithDiscardedContent(evictsObjectsWithDiscardedContent:Bool):Void;
  @:native("setName") public function setName(name:NSString):Void;
  @:native("setObject:forKey") public function setObject_forKey(obj:Dynamic /*ObjectType*/, key:Dynamic /*KeyType*/):Void;
  @:native("setObject:forKey:cost") public function setObject_forKey_cost(obj:Dynamic /*ObjectType*/, key:Dynamic /*KeyType*/, g:Int):Void;
  @:native("setTotalCostLimit") public function setTotalCostLimit(totalCostLimit:Int):Void;
  @:native("totalCostLimit") public function totalCostLimit():Int;
}
