package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSStringEncodingConversionOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSStringEncodingConversionOptions(Int) from Int to Int
{
  @:native("NSStringEncodingConversionAllowLossy") var NSStringEncodingConversionAllowLossy;
  @:native("NSStringEncodingConversionExternalRepresentation") var NSStringEncodingConversionExternalRepresentation;
}
