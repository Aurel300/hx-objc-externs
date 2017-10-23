package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSFileCoordinatorReadingOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSFileCoordinatorReadingOptions(Int) from Int to Int
{
  @:native("NSFileCoordinatorReadingWithoutChanges") var NSFileCoordinatorReadingWithoutChanges;
  @:native("NSFileCoordinatorReadingResolvesSymbolicLink") var NSFileCoordinatorReadingResolvesSymbolicLink;
  @:native("NSFileCoordinatorReadingImmediatelyAvailableMetadataOnly") var NSFileCoordinatorReadingImmediatelyAvailableMetadataOnly;
  @:native("NSFileCoordinatorReadingForUploading") var NSFileCoordinatorReadingForUploading;
}
