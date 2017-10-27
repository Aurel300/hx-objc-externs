package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIDictationPhrase")
@:include("UIKit/UIKit.h")
extern class UIDictationPhrase
{
  @:native("alloc") public static function alloc():UIDictationPhrase;
  @:native("alternativeInterpretations") public function alternativeInterpretations():Dynamic;
  @:native("autorelease") public function autorelease():UIDictationPhrase;
  @:native("text") public function text():NSString;
}
