package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSFileCoordinatorWritingOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSFileCoordinatorWritingOptions(Int) from Int to Int
{
  @:native("NSFileCoordinatorWritingForDeleting") var NSFileCoordinatorWritingForDeleting;
  @:native("NSFileCoordinatorWritingForMoving") var NSFileCoordinatorWritingForMoving;
  @:native("NSFileCoordinatorWritingForMerging") var NSFileCoordinatorWritingForMerging;
  @:native("NSFileCoordinatorWritingForReplacing") var NSFileCoordinatorWritingForReplacing;
  @:native("NSFileCoordinatorWritingContentIndependentMetadataOnly") var NSFileCoordinatorWritingContentIndependentMetadataOnly;
}
