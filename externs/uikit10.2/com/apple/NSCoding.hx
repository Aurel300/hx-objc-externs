package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSCoding")
@:include("UIKit/UIKit.h")
extern interface NSCoding
{
  @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
}
