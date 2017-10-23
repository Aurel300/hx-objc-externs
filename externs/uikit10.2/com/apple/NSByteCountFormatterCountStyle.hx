package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSByteCountFormatterCountStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSByteCountFormatterCountStyle(Int) from Int to Int
{
  @:native("NSByteCountFormatterCountStyleFile") var NSByteCountFormatterCountStyleFile;
  @:native("NSByteCountFormatterCountStyleMemory") var NSByteCountFormatterCountStyleMemory;
  @:native("NSByteCountFormatterCountStyleDecimal") var NSByteCountFormatterCountStyleDecimal;
  @:native("NSByteCountFormatterCountStyleBinary") var NSByteCountFormatterCountStyleBinary;
}
