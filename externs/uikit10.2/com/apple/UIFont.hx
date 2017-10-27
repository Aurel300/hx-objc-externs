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
  @:native("alloc") public static function alloc():UIFont;
  @:native("ascender") public function ascender():Float;
  @:native("autorelease") public function autorelease():UIFont;
  @:native("boldSystemFontOfSize") public static function boldSystemFontOfSize(fontSize:Float):UIFont;
  @:native("buttonFontSize") public static function buttonFontSize():Float;
  @:native("capHeight") public function capHeight():Float;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("descender") public function descender():Float;
  @:native("familyName") public function familyName():NSString;
  @:native("familyNames") public static function familyNames():Dynamic;
  @:native("fontDescriptor") public function fontDescriptor():UIFontDescriptor;
  @:native("fontName") public function fontName():NSString;
  @:native("fontNamesForFamilyName") public static function fontNamesForFamilyName(familyName:NSString):Dynamic;
  @:native("fontWithDescriptor:size") public static function fontWithDescriptor_size(descriptor:UIFontDescriptor, pointSize:Float):UIFont;
  @:native("fontWithName:size") public static function fontWithName_size(fontName:NSString, fontSize:Float):UIFont;
  @:native("fontWithSize") public function fontWithSize(fontSize:Float):UIFont;
  @:native("italicSystemFontOfSize") public static function italicSystemFontOfSize(fontSize:Float):UIFont;
  @:native("labelFontSize") public static function labelFontSize():Float;
  @:native("leading") public function leading():Float;
  @:native("lineHeight") public function lineHeight():Float;
  @:native("monospacedDigitSystemFontOfSize:weight") public static function monospacedDigitSystemFontOfSize_weight(fontSize:Float, weight:Float):UIFont;
  @:native("pointSize") public function pointSize():Float;
  @:native("preferredFontForTextStyle") public static function preferredFontForTextStyle(style:NSString):UIFont;
  @:native("preferredFontForTextStyle:compatibleWithTraitCollection") public static function preferredFontForTextStyle_compatibleWithTraitCollection(style:NSString, traitCollection:UITraitCollection):UIFont;
  @:native("smallSystemFontSize") public static function smallSystemFontSize():Float;
  @:native("systemFontOfSize") public static function systemFontOfSize(fontSize:Float):UIFont;
  @:native("systemFontOfSize:weight") public static function systemFontOfSize_weight(fontSize:Float, weight:Float):UIFont;
  @:native("systemFontSize") public static function systemFontSize():Float;
  @:native("xHeight") public function xHeight():Float;
}
