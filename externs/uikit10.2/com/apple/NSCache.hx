package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSCache")
@:include("UIKit/UIKit.h")
extern class NSCache
{
  @:native("objectForKey") public function objectForKey(key:Dynamic /*KeyType*/):Dynamic /*ObjectType*/;
  @:native("removeAllObjects") public function removeAllObjects():Dynamic /*Void*/;
  @:native("name") public function name():NSString;
  @:native("setObject:forKey:cost") public function setObject_forKey_cost(obj:Dynamic /*ObjectType*/, key:Dynamic /*KeyType*/, g:Int):Dynamic /*Void*/;
  @:native("setEvictsObjectsWithDiscardedContent") public function setEvictsObjectsWithDiscardedContent(evictsObjectsWithDiscardedContent:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setName") public function setName(name:NSString):Dynamic /*Void*/;
  @:native("totalCostLimit") public function totalCostLimit():Int;
  @:native("setTotalCostLimit") public function setTotalCostLimit(totalCostLimit:Int):Dynamic /*Void*/;
  @:native("setCountLimit") public function setCountLimit(countLimit:Int):Dynamic /*Void*/;
  @:native("delegate") public function delegate():NSCacheDelegate;
  @:native("setDelegate") public function setDelegate(delegate:NSCacheDelegate):Dynamic /*Void*/;
  @:native("countLimit") public function countLimit():Int;
  @:native("evictsObjectsWithDiscardedContent") public function evictsObjectsWithDiscardedContent():Dynamic /*Bool*/;
  @:native("removeObjectForKey") public function removeObjectForKey(key:Dynamic /*KeyType*/):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSCache;
  @:native("setObject:forKey") public function setObject_forKey(obj:Dynamic /*ObjectType*/, key:Dynamic /*KeyType*/):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():NSCache;
}
