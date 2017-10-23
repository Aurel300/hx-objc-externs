package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIActionSheetStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIActionSheetStyle(Int) from Int to Int
{
  @:native("UIActionSheetStyleAutomatic") var UIActionSheetStyleAutomatic;
  @:native("UIActionSheetStyleDefault") var UIActionSheetStyleDefault;
  @:native("UIActionSheetStyleBlackTranslucent") var UIActionSheetStyleBlackTranslucent;
  @:native("UIActionSheetStyleBlackOpaque") var UIActionSheetStyleBlackOpaque;
}
