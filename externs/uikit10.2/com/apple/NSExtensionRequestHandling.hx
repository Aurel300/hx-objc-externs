package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSExtensionRequestHandling")
@:include("UIKit/UIKit.h")
extern interface NSExtensionRequestHandling
{
  @:native("beginRequestWithExtensionContext") public function beginRequestWithExtensionContext(context:NSExtensionContext):Void;
}
