package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSPurgeableData")
@:include("UIKit/UIKit.h")
extern class NSPurgeableData
extends NSMutableData
implements cpp.objc.Protocol<NSDiscardableContent>
{
  @:native("alloc") public static function alloc():NSPurgeableData;
  @:overload(function():NSMutableData {})
  @:overload(function():NSPurgeableData {})
  @:native("autorelease") override public function autorelease():NSData;
  /* Implicit from NSDiscardableContent */ @:native("beginContentAccess") public function beginContentAccess():Bool;
  /* Implicit from NSDiscardableContent */ @:native("discardContentIfPossible") public function discardContentIfPossible():Void;
  /* Implicit from NSDiscardableContent */ @:native("endContentAccess") public function endContentAccess():Void;
  /* Implicit from NSDiscardableContent */ @:native("isContentDiscarded") public function isContentDiscarded():Bool;
}
