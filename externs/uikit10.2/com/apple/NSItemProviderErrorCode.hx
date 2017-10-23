package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSItemProviderErrorCode")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSItemProviderErrorCode(Int) from Int to Int
{
  @:native("NSItemProviderUnknownError") var NSItemProviderUnknownError;
  @:native("NSItemProviderItemUnavailableError") var NSItemProviderItemUnavailableError;
  @:native("NSItemProviderUnexpectedValueClassError") var NSItemProviderUnexpectedValueClassError;
  @:native("NSItemProviderUnavailableCoercionError") var NSItemProviderUnavailableCoercionError;
}
