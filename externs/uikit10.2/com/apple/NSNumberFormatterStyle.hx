package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSNumberFormatterStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSNumberFormatterStyle(Int) from Int to Int
{
  @:native("NSNumberFormatterNoStyle") var NSNumberFormatterNoStyle;
  @:native("NSNumberFormatterDecimalStyle") var NSNumberFormatterDecimalStyle;
  @:native("NSNumberFormatterCurrencyStyle") var NSNumberFormatterCurrencyStyle;
  @:native("NSNumberFormatterPercentStyle") var NSNumberFormatterPercentStyle;
  @:native("NSNumberFormatterScientificStyle") var NSNumberFormatterScientificStyle;
  @:native("NSNumberFormatterSpellOutStyle") var NSNumberFormatterSpellOutStyle;
  @:native("NSNumberFormatterOrdinalStyle") var NSNumberFormatterOrdinalStyle;
  @:native("NSNumberFormatterCurrencyISOCodeStyle") var NSNumberFormatterCurrencyISOCodeStyle;
  @:native("NSNumberFormatterCurrencyPluralStyle") var NSNumberFormatterCurrencyPluralStyle;
  @:native("NSNumberFormatterCurrencyAccountingStyle") var NSNumberFormatterCurrencyAccountingStyle;
}
