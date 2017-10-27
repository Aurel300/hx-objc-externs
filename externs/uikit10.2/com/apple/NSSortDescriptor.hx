package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSSortDescriptor")
@:include("UIKit/UIKit.h")
extern class NSSortDescriptor
implements cpp.objc.Protocol<NSSecureCoding>
implements cpp.objc.Protocol<NSCopying>
{
  @:native("alloc") public static function alloc():NSSortDescriptor;
  @:native("allowEvaluation") public function allowEvaluation():Void;
  @:native("ascending") public function ascending():Bool;
  @:native("autorelease") public function autorelease():NSSortDescriptor;
  @:native("comparator") public function comparator():Dynamic;
  @:native("compareObject:toObject") public function compareObject_toObject(object1:Dynamic, object2:Dynamic):NSComparisonResult;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("initWithCoder") public function initWithCoder(coder:NSCoder):NSSortDescriptor;
  @:native("initWithKey:ascending") public function initWithKey_ascending(key:NSString, ascending:Bool):NSSortDescriptor;
  @:native("initWithKey:ascending:comparator") public function initWithKey_ascending_comparator(key:NSString, ascending:Bool, cmptr:Dynamic):NSSortDescriptor;
  @:native("initWithKey:ascending:selector") public function initWithKey_ascending_selector(key:NSString, ascending:Bool, selector:String):NSSortDescriptor;
  @:native("key") public function key():NSString;
  @:native("reversedSortDescriptor") public function reversedSortDescriptor():Dynamic;
  @:native("selector") public function selector():String;
  @:native("sortDescriptorWithKey:ascending") public static function sortDescriptorWithKey_ascending(key:NSString, ascending:Bool):NSSortDescriptor;
  @:native("sortDescriptorWithKey:ascending:comparator") public static function sortDescriptorWithKey_ascending_comparator(key:NSString, ascending:Bool, cmptr:Dynamic):NSSortDescriptor;
  @:native("sortDescriptorWithKey:ascending:selector") public static function sortDescriptorWithKey_ascending_selector(key:NSString, ascending:Bool, selector:String):NSSortDescriptor;
}
