package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UILexicon")
@:include("UIKit/UIKit.h")
extern class UILexicon
implements cpp.objc.Protocol<NSCopying>
{
  @:native("alloc") public static function alloc():UILexicon;
  @:native("autorelease") public function autorelease():UILexicon;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("entries") public function entries():Dynamic;
}
