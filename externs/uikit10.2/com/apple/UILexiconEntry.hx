package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UILexiconEntry")
@:include("UIKit/UIKit.h")
extern class UILexiconEntry
implements cpp.objc.Protocol<NSCopying>
{
  @:native("documentText") public function documentText():NSString;
  @:native("userInput") public function userInput():NSString;
  @:native("alloc") public static function alloc():UILexiconEntry;
  @:native("autorelease") public function autorelease():UILexiconEntry;
}
