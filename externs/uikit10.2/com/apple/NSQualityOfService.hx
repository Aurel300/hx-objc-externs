package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSQualityOfService")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSQualityOfService(Int) from Int to Int
{
  @:native("NSQualityOfServiceUserInteractive") var NSQualityOfServiceUserInteractive;
  @:native("NSQualityOfServiceUserInitiated") var NSQualityOfServiceUserInitiated;
  @:native("NSQualityOfServiceUtility") var NSQualityOfServiceUtility;
  @:native("NSQualityOfServiceBackground") var NSQualityOfServiceBackground;
  @:native("NSQualityOfServiceDefault") var NSQualityOfServiceDefault;
}
