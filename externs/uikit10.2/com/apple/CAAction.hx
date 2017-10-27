package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("CAAction")
@:include("UIKit/UIKit.h")
extern interface CAAction
{
  @:native("runActionForKey:object:arguments") public function runActionForKey_object_arguments(event:NSString, anObject:Dynamic, dict:NSDictionary):Void;
}
