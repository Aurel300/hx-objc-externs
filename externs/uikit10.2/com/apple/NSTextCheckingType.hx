package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSTextCheckingType")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSTextCheckingType(Dynamic) from Dynamic to Dynamic
{
  @:native("NSTextCheckingTypeOrthography") var NSTextCheckingTypeOrthography;
  @:native("NSTextCheckingTypeSpelling") var NSTextCheckingTypeSpelling;
  @:native("NSTextCheckingTypeGrammar") var NSTextCheckingTypeGrammar;
  @:native("NSTextCheckingTypeDate") var NSTextCheckingTypeDate;
  @:native("NSTextCheckingTypeAddress") var NSTextCheckingTypeAddress;
  @:native("NSTextCheckingTypeLink") var NSTextCheckingTypeLink;
  @:native("NSTextCheckingTypeQuote") var NSTextCheckingTypeQuote;
  @:native("NSTextCheckingTypeDash") var NSTextCheckingTypeDash;
  @:native("NSTextCheckingTypeReplacement") var NSTextCheckingTypeReplacement;
  @:native("NSTextCheckingTypeCorrection") var NSTextCheckingTypeCorrection;
  @:native("NSTextCheckingTypeRegularExpression") var NSTextCheckingTypeRegularExpression;
  @:native("NSTextCheckingTypePhoneNumber") var NSTextCheckingTypePhoneNumber;
  @:native("NSTextCheckingTypeTransitInformation") var NSTextCheckingTypeTransitInformation;
}
