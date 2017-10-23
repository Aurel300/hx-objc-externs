package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UILocalizedIndexedCollation")
@:include("UIKit/UIKit.h")
extern class UILocalizedIndexedCollation
{
  @:native("sectionForObject:collationStringSelector") public function sectionForObject_collationStringSelector(object:Dynamic /*Dynamic*/, selector:Dynamic /*String*/):Int;
  @:native("sectionTitles") public function sectionTitles():Dynamic /*Dynamic*/;
  @:native("sectionIndexTitles") public function sectionIndexTitles():Dynamic /*Dynamic*/;
  @:native("currentCollation") public static function currentCollation():UILocalizedIndexedCollation;
  @:native("sortedArrayFromArray:collationStringSelector") public function sortedArrayFromArray_collationStringSelector(array:NSArray, selector:Dynamic /*String*/):NSArray;
  @:native("alloc") public static function alloc():UILocalizedIndexedCollation;
  @:native("autorelease") public function autorelease():UILocalizedIndexedCollation;
  @:native("sectionForSectionIndexTitleAtIndex") public function sectionForSectionIndexTitleAtIndex(indexTitleIndex:Int):Int;
}
