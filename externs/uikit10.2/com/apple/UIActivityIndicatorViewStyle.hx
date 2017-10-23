package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIActivityIndicatorViewStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIActivityIndicatorViewStyle(Int) from Int to Int
{
  @:native("UIActivityIndicatorViewStyleWhiteLarge") var UIActivityIndicatorViewStyleWhiteLarge;
  @:native("UIActivityIndicatorViewStyleWhite") var UIActivityIndicatorViewStyleWhite;
  @:native("UIActivityIndicatorViewStyleGray") var UIActivityIndicatorViewStyleGray;
}
