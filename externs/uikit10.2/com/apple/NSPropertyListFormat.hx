package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSPropertyListFormat")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSPropertyListFormat(Int) from Int to Int
{
  @:native("NSPropertyListOpenStepFormat") var NSPropertyListOpenStepFormat;
  @:native("NSPropertyListXMLFormat_v1_0") var NSPropertyListXMLFormat_v1_0;
  @:native("NSPropertyListBinaryFormat_v1_0") var NSPropertyListBinaryFormat_v1_0;
}
