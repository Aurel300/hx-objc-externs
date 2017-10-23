package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSCalendarOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSCalendarOptions(Int) from Int to Int
{
  @:native("NSCalendarWrapComponents") var NSCalendarWrapComponents;
  @:native("NSCalendarMatchStrictly") var NSCalendarMatchStrictly;
  @:native("NSCalendarSearchBackwards") var NSCalendarSearchBackwards;
  @:native("NSCalendarMatchPreviousTimePreservingSmallerUnits") var NSCalendarMatchPreviousTimePreservingSmallerUnits;
  @:native("NSCalendarMatchNextTimePreservingSmallerUnits") var NSCalendarMatchNextTimePreservingSmallerUnits;
  @:native("NSCalendarMatchNextTime") var NSCalendarMatchNextTime;
  @:native("NSCalendarMatchFirst") var NSCalendarMatchFirst;
  @:native("NSCalendarMatchLast") var NSCalendarMatchLast;
  @:native("NSWrapCalendarComponents") var NSWrapCalendarComponents;
}
