package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSDataWritingOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSDataWritingOptions(Int) from Int to Int
{
  @:native("NSDataWritingAtomic") var NSDataWritingAtomic;
  @:native("NSDataWritingWithoutOverwriting") var NSDataWritingWithoutOverwriting;
  @:native("NSDataWritingFileProtectionNone") var NSDataWritingFileProtectionNone;
  @:native("NSDataWritingFileProtectionComplete") var NSDataWritingFileProtectionComplete;
  @:native("NSDataWritingFileProtectionCompleteUnlessOpen") var NSDataWritingFileProtectionCompleteUnlessOpen;
  @:native("NSDataWritingFileProtectionCompleteUntilFirstUserAuthentication") var NSDataWritingFileProtectionCompleteUntilFirstUserAuthentication;
  @:native("NSDataWritingFileProtectionMask") var NSDataWritingFileProtectionMask;
  @:native("NSAtomicWrite") var NSAtomicWrite;
}
