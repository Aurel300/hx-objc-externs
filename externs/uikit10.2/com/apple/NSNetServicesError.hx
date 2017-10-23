package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSNetServicesError")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSNetServicesError(Int) from Int to Int
{
  @:native("NSNetServicesUnknownError") var NSNetServicesUnknownError;
  @:native("NSNetServicesCollisionError") var NSNetServicesCollisionError;
  @:native("NSNetServicesNotFoundError") var NSNetServicesNotFoundError;
  @:native("NSNetServicesActivityInProgress") var NSNetServicesActivityInProgress;
  @:native("NSNetServicesBadArgumentError") var NSNetServicesBadArgumentError;
  @:native("NSNetServicesCancelledError") var NSNetServicesCancelledError;
  @:native("NSNetServicesInvalidError") var NSNetServicesInvalidError;
  @:native("NSNetServicesTimeoutError") var NSNetServicesTimeoutError;
}
