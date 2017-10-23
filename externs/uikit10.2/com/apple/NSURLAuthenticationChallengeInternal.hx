package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLAuthenticationChallengeInternal")
@:include("UIKit/UIKit.h")
extern class NSURLAuthenticationChallengeInternal
{
  @:native("alloc") public static function alloc():NSURLAuthenticationChallengeInternal;
  @:native("autorelease") public function autorelease():NSURLAuthenticationChallengeInternal;
}
