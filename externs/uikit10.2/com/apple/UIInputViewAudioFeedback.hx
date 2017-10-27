package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIInputViewAudioFeedback")
@:include("UIKit/UIKit.h")
extern interface UIInputViewAudioFeedback
{
  @:native("enableInputClicksWhenVisible") public function enableInputClicksWhenVisible():Bool;
}
