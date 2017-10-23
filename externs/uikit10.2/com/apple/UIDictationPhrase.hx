package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIDictationPhrase")
@:include("UIKit/UIKit.h")
extern class UIDictationPhrase
{
  @:native("text") public function text():NSString;
  @:native("alternativeInterpretations") public function alternativeInterpretations():Dynamic /*Dynamic*/;
  @:native("alloc") public static function alloc():UIDictationPhrase;
  @:native("autorelease") public function autorelease():UIDictationPhrase;
}
