package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSVolumeEnumerationOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSVolumeEnumerationOptions(Int) from Int to Int
{
  @:native("NSVolumeEnumerationSkipHiddenVolumes") var NSVolumeEnumerationSkipHiddenVolumes;
  @:native("NSVolumeEnumerationProduceFileReferenceURLs") var NSVolumeEnumerationProduceFileReferenceURLs;
}
