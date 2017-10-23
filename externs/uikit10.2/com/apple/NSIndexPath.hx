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
  @:native("indexPathWithIndexes:length") public static function indexPathWithIndexes_length(indexes:Dynamic /*Dynamic*/, length:Int):NSIndexPath;
  @:native("initWithIndexes:length") public function initWithIndexes_length(indexes:Dynamic /*Dynamic*/, length:Int):NSIndexPath;
  @:native("indexPathByRemovingLastIndex") public function indexPathByRemovingLastIndex():NSIndexPath;
  @:native("initWithIndex") public function initWithIndex(index:Int):NSIndexPath;
  @:native("length") public function length():Int;
  @:native("getIndexes") public function getIndexes(indexes:Int):Dynamic /*Void*/;
  @:native("indexPathWithIndex") public static function indexPathWithIndex(index:Int):NSIndexPath;
  @:native("indexPathForItem:inSection") public static function indexPathForItem_inSection(item:Int, section:Int):NSIndexPath;
  @:native("item") public function item():Int;
  @:native("indexPathForRow:inSection") public static function indexPathForRow_inSection(row:Int, section:Int):NSIndexPath;
  @:native("row") public function row():Int;
  @:native("indexPathByAddingIndex") public function indexPathByAddingIndex(index:Int):NSIndexPath;
  @:native("getIndexes:range") public function getIndexes_range(indexes:Int, positionRange:Dynamic /*_NSRange*/):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSIndexPath;
  @:native("compare") public function compare(otherObject:NSIndexPath):NSComparisonResult;
  @:native("section") public function section():Int;
  @:native("autorelease") public function autorelease():NSIndexPath;
  @:native("indexAtPosition") public function indexAtPosition(position:Int):Int;
}
