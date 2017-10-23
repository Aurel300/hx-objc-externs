package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:structAccess
@:native("CGDataProviderDirectCallbacks")
@:include("UIKit/UIKit.h")
extern class CGDataProviderDirectCallbacks
{
  public var getBytePointer:Dynamic;
  public var releaseBytePointer:Dynamic;
  public var version:Dynamic /*Int*/;
  public var getBytesAtPosition:Dynamic;
  public var releaseInfo:Dynamic;
}
