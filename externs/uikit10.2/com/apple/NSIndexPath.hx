package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSIndexPath")
@:include("UIKit/UIKit.h")
extern class NSIndexPath
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("alloc") public static function alloc():NSIndexPath;
  @:native("autorelease") public function autorelease():NSIndexPath;
  @:native("compare") public function compare(otherObject:NSIndexPath):NSComparisonResult;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("getIndexes") public function getIndexes(indexes:Int):Void;
  @:native("getIndexes:range") public function getIndexes_range(indexes:Int, positionRange:Dynamic /*_NSRange*/):Void;
  @:native("indexAtPosition") public function indexAtPosition(position:Int):Int;
  @:native("indexPathByAddingIndex") public function indexPathByAddingIndex(index:Int):NSIndexPath;
  @:native("indexPathByRemovingLastIndex") public function indexPathByRemovingLastIndex():NSIndexPath;
  @:native("indexPathForItem:inSection") public static function indexPathForItem_inSection(item:Int, section:Int):NSIndexPath;
  @:native("indexPathForRow:inSection") public static function indexPathForRow_inSection(row:Int, section:Int):NSIndexPath;
  @:native("indexPathWithIndex") public static function indexPathWithIndex(index:Int):NSIndexPath;
  @:native("indexPathWithIndexes:length") public static function indexPathWithIndexes_length(indexes:Dynamic, length:Int):NSIndexPath;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("initWithIndex") public function initWithIndex(index:Int):NSIndexPath;
  @:native("initWithIndexes:length") public function initWithIndexes_length(indexes:Dynamic, length:Int):NSIndexPath;
  @:native("item") public function item():Int;
  @:native("length") public function length():Int;
  @:native("row") public function row():Int;
  @:native("section") public function section():Int;
}
