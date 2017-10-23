package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSLineBreakMode")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSLineBreakMode(Int) from Int to Int
{
  @:native("NSLineBreakByWordWrapping") var NSLineBreakByWordWrapping;
  @:native("NSLineBreakByCharWrapping") var NSLineBreakByCharWrapping;
  @:native("NSLineBreakByClipping") var NSLineBreakByClipping;
  @:native("NSLineBreakByTruncatingHead") var NSLineBreakByTruncatingHead;
  @:native("NSLineBreakByTruncatingTail") var NSLineBreakByTruncatingTail;
  @:native("NSLineBreakByTruncatingMiddle") var NSLineBreakByTruncatingMiddle;
}
