package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSNetServiceOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSNetServiceOptions(Int) from Int to Int
{
  @:native("NSNetServiceNoAutoRename") var NSNetServiceNoAutoRename;
  @:native("NSNetServiceListenForConnections") var NSNetServiceListenForConnections;
}
