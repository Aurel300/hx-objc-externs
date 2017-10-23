package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSDirectoryEnumerationOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSDirectoryEnumerationOptions(Int) from Int to Int
{
  @:native("NSDirectoryEnumerationSkipsSubdirectoryDescendants") var NSDirectoryEnumerationSkipsSubdirectoryDescendants;
  @:native("NSDirectoryEnumerationSkipsPackageDescendants") var NSDirectoryEnumerationSkipsPackageDescendants;
  @:native("NSDirectoryEnumerationSkipsHiddenFiles") var NSDirectoryEnumerationSkipsHiddenFiles;
}
