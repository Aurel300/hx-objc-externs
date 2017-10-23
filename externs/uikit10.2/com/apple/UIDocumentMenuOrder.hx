package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIDocumentMenuOrder")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIDocumentMenuOrder(Int) from Int to Int
{
  @:native("UIDocumentMenuOrderFirst") var UIDocumentMenuOrderFirst;
  @:native("UIDocumentMenuOrderLast") var UIDocumentMenuOrderLast;
}
