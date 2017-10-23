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
}
