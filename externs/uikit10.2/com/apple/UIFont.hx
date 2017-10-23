package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIFont")
@:include("UIKit/UIKit.h")
extern class UIFont
implements cpp.objc.Protocol<NSCopying>
{
  @:native("pointSize") public function pointSize():Float;
  @:native("systemFontSize") public static function systemFontSize():Float;
  @:native("preferredFontForTextStyle") public static function preferredFontForTextStyle(style:NSString):UIFont;
  @:native("boldSystemFontOfSize") public static function boldSystemFontOfSize(fontSize:Float):UIFont;
  @:native("fontWithDescriptor:size") public static function fontWithDescriptor_size(descriptor:UIFontDescriptor, pointSize:Float):UIFont;
  @:native("familyNames") public static function familyNames():Dynamic /*Dynamic*/;
  @:native("buttonFontSize") public static function buttonFontSize():Float;
  @:native("italicSystemFontOfSize") public static function italicSystemFontOfSize(fontSize:Float):UIFont;
  @:native("smallSystemFontSize") public static function smallSystemFontSize():Float;
  @:native("fontWithName:size") public static function fontWithName_size(fontName:NSString, fontSize:Float):UIFont;
  @:native("systemFontOfSize") public static function systemFontOfSize(fontSize:Float):UIFont;
  @:native("labelFontSize") public static function labelFontSize():Float;
  @:native("familyName") public function familyName():NSString;
  @:native("fontDescriptor") public function fontDescriptor():UIFontDescriptor;
  @:native("fontNamesForFamilyName") public static function fontNamesForFamilyName(familyName:NSString):Dynamic /*Dynamic*/;
  @:native("descender") public function descender():Float;
  @:native("systemFontOfSize:weight") public static function systemFontOfSize_weight(fontSize:Float, weight:Float):UIFont;
  @:native("alloc") public static function alloc():UIFont;
  @:native("preferredFontForTextStyle:compatibleWithTraitCollection") public static function preferredFontForTextStyle_compatibleWithTraitCollection(style:NSString, traitCollection:UITraitCollection):UIFont;
  @:native("ascender") public function ascender():Float;
  @:native("capHeight") public function capHeight():Float;
  @:native("xHeight") public function xHeight():Float;
  @:native("lineHeight") public function lineHeight():Float;
  @:native("autorelease") public function autorelease():UIFont;
  @:native("monospacedDigitSystemFontOfSize:weight") public static function monospacedDigitSystemFontOfSize_weight(fontSize:Float, weight:Float):UIFont;
  @:native("fontWithSize") public function fontWithSize(fontSize:Float):UIFont;
  @:native("fontName") public function fontName():NSString;
  @:native("leading") public function leading():Float;
}
