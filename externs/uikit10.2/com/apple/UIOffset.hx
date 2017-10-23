package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:structAccess
@:native("UIOffset")
@:include("UIKit/UIKit.h")
extern class UIOffset
{
  public var vertical:Float;
  public var horizontal:Float;
}
