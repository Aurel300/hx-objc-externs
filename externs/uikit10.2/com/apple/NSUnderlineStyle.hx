package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSUnderlineStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSUnderlineStyle(Int) from Int to Int
{
  @:native("NSUnderlineStyleNone") var NSUnderlineStyleNone;
  @:native("NSUnderlineStyleSingle") var NSUnderlineStyleSingle;
  @:native("NSUnderlineStyleThick") var NSUnderlineStyleThick;
  @:native("NSUnderlineStyleDouble") var NSUnderlineStyleDouble;
  @:native("NSUnderlinePatternSolid") var NSUnderlinePatternSolid;
  @:native("NSUnderlinePatternDot") var NSUnderlinePatternDot;
  @:native("NSUnderlinePatternDash") var NSUnderlinePatternDash;
  @:native("NSUnderlinePatternDashDot") var NSUnderlinePatternDashDot;
  @:native("NSUnderlinePatternDashDotDot") var NSUnderlinePatternDashDotDot;
  @:native("NSUnderlineByWord") var NSUnderlineByWord;
}
