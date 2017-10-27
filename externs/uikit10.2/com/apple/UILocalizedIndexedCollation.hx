package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UILocalizedIndexedCollation")
@:include("UIKit/UIKit.h")
extern class UILocalizedIndexedCollation
{
  @:native("alloc") public static function alloc():UILocalizedIndexedCollation;
  @:native("autorelease") public function autorelease():UILocalizedIndexedCollation;
  @:native("currentCollation") public static function currentCollation():UILocalizedIndexedCollation;
  @:native("sectionForObject:collationStringSelector") public function sectionForObject_collationStringSelector(object:Dynamic, selector:String):Int;
  @:native("sectionForSectionIndexTitleAtIndex") public function sectionForSectionIndexTitleAtIndex(indexTitleIndex:Int):Int;
  @:native("sectionIndexTitles") public function sectionIndexTitles():Dynamic;
  @:native("sectionTitles") public function sectionTitles():Dynamic;
  @:native("sortedArrayFromArray:collationStringSelector") public function sortedArrayFromArray_collationStringSelector(array:NSArray, selector:String):NSArray;
}
