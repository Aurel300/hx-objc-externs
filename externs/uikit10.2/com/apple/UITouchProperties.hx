package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UITouchProperties")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UITouchProperties(Int) from Int to Int
{
  @:native("UITouchPropertyForce") var UITouchPropertyForce;
  @:native("UITouchPropertyAzimuth") var UITouchPropertyAzimuth;
  @:native("UITouchPropertyAltitude") var UITouchPropertyAltitude;
  @:native("UITouchPropertyLocation") var UITouchPropertyLocation;
}
