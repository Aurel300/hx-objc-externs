package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSTextStorageEditActions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSTextStorageEditActions(Int) from Int to Int
{
  @:native("NSTextStorageEditedAttributes") var NSTextStorageEditedAttributes;
  @:native("NSTextStorageEditedCharacters") var NSTextStorageEditedCharacters;
}
