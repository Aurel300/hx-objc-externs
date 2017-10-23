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
  @:native("selector") public function selector():Dynamic /*String*/;
  @:native("comparator") public function comparator():Dynamic;
  @:native("key") public function key():NSString;
  @:native("ascending") public function ascending():Dynamic /*Bool*/;
  @:native("sortDescriptorWithKey:ascending:comparator") public static function sortDescriptorWithKey_ascending_comparator(key:NSString, ascending:Dynamic /*Bool*/, cmptr:Dynamic):NSSortDescriptor;
  @:native("initWithCoder") public function initWithCoder(coder:NSCoder):NSSortDescriptor;
  @:native("initWithKey:ascending") public function initWithKey_ascending(key:NSString, ascending:Dynamic /*Bool*/):NSSortDescriptor;
  @:native("allowEvaluation") public function allowEvaluation():Dynamic /*Void*/;
  @:native("compareObject:toObject") public function compareObject_toObject(object1:Dynamic /*Dynamic*/, object2:Dynamic /*Dynamic*/):NSComparisonResult;
  @:native("sortDescriptorWithKey:ascending:selector") public static function sortDescriptorWithKey_ascending_selector(key:NSString, ascending:Dynamic /*Bool*/, selector:Dynamic /*String*/):NSSortDescriptor;
  @:native("initWithKey:ascending:comparator") public function initWithKey_ascending_comparator(key:NSString, ascending:Dynamic /*Bool*/, cmptr:Dynamic):NSSortDescriptor;
  @:native("alloc") public static function alloc():NSSortDescriptor;
  @:native("reversedSortDescriptor") public function reversedSortDescriptor():Dynamic /*Dynamic*/;
  @:native("autorelease") public function autorelease():NSSortDescriptor;
  @:native("sortDescriptorWithKey:ascending") public static function sortDescriptorWithKey_ascending(key:NSString, ascending:Dynamic /*Bool*/):NSSortDescriptor;
  @:native("initWithKey:ascending:selector") public function initWithKey_ascending_selector(key:NSString, ascending:Dynamic /*Bool*/, selector:Dynamic /*String*/):NSSortDescriptor;
}
