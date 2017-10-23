package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSURLBookmarkCreationOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSURLBookmarkCreationOptions(Int) from Int to Int
{
  @:native("NSURLBookmarkCreationPreferFileIDResolution") var NSURLBookmarkCreationPreferFileIDResolution;
  @:native("NSURLBookmarkCreationMinimalBookmark") var NSURLBookmarkCreationMinimalBookmark;
  @:native("NSURLBookmarkCreationSuitableForBookmarkFile") var NSURLBookmarkCreationSuitableForBookmarkFile;
  @:native("NSURLBookmarkCreationWithSecurityScope") var NSURLBookmarkCreationWithSecurityScope;
  @:native("NSURLBookmarkCreationSecurityScopeAllowOnlyReadAccess") var NSURLBookmarkCreationSecurityScopeAllowOnlyReadAccess;
}
