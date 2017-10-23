package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIDocumentSaveOperation")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIDocumentSaveOperation(Int) from Int to Int
{
  @:native("UIDocumentSaveForCreating") var UIDocumentSaveForCreating;
  @:native("UIDocumentSaveForOverwriting") var UIDocumentSaveForOverwriting;
}
