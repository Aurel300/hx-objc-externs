package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSStreamStatus")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSStreamStatus(Int) from Int to Int
{
  @:native("NSStreamStatusNotOpen") var NSStreamStatusNotOpen;
  @:native("NSStreamStatusOpening") var NSStreamStatusOpening;
  @:native("NSStreamStatusOpen") var NSStreamStatusOpen;
  @:native("NSStreamStatusReading") var NSStreamStatusReading;
  @:native("NSStreamStatusWriting") var NSStreamStatusWriting;
  @:native("NSStreamStatusAtEnd") var NSStreamStatusAtEnd;
  @:native("NSStreamStatusClosed") var NSStreamStatusClosed;
  @:native("NSStreamStatusError") var NSStreamStatusError;
}
