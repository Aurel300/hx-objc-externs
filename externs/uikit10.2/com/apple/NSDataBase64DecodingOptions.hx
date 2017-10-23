package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSDataBase64DecodingOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSDataBase64DecodingOptions(Int) from Int to Int
{
  @:native("NSDataBase64DecodingIgnoreUnknownCharacters") var NSDataBase64DecodingIgnoreUnknownCharacters;
}
