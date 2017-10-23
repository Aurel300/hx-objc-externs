package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSDataBase64EncodingOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSDataBase64EncodingOptions(Int) from Int to Int
{
  @:native("NSDataBase64Encoding64CharacterLineLength") var NSDataBase64Encoding64CharacterLineLength;
  @:native("NSDataBase64Encoding76CharacterLineLength") var NSDataBase64Encoding76CharacterLineLength;
  @:native("NSDataBase64EncodingEndLineWithCarriageReturn") var NSDataBase64EncodingEndLineWithCarriageReturn;
  @:native("NSDataBase64EncodingEndLineWithLineFeed") var NSDataBase64EncodingEndLineWithLineFeed;
}
