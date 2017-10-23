package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSByteCountFormatterUnits")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSByteCountFormatterUnits(Int) from Int to Int
{
  @:native("NSByteCountFormatterUseDefault") var NSByteCountFormatterUseDefault;
  @:native("NSByteCountFormatterUseBytes") var NSByteCountFormatterUseBytes;
  @:native("NSByteCountFormatterUseKB") var NSByteCountFormatterUseKB;
  @:native("NSByteCountFormatterUseMB") var NSByteCountFormatterUseMB;
  @:native("NSByteCountFormatterUseGB") var NSByteCountFormatterUseGB;
  @:native("NSByteCountFormatterUseTB") var NSByteCountFormatterUseTB;
  @:native("NSByteCountFormatterUsePB") var NSByteCountFormatterUsePB;
  @:native("NSByteCountFormatterUseEB") var NSByteCountFormatterUseEB;
  @:native("NSByteCountFormatterUseZB") var NSByteCountFormatterUseZB;
  @:native("NSByteCountFormatterUseYBOrHigher") var NSByteCountFormatterUseYBOrHigher;
  @:native("NSByteCountFormatterUseAll") var NSByteCountFormatterUseAll;
}
