package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITraitCollection")
@:include("UIKit/UIKit.h")
extern class UITraitCollection
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("alloc") public static function alloc():UITraitCollection;
  @:native("autorelease") public function autorelease():UITraitCollection;
  @:native("containsTraitsInCollection") public function containsTraitsInCollection(trait:UITraitCollection):Bool;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("displayGamut") public function displayGamut():UIDisplayGamut;
  @:native("displayScale") public function displayScale():Float;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("forceTouchCapability") public function forceTouchCapability():UIForceTouchCapability;
  @:native("horizontalSizeClass") public function horizontalSizeClass():UIUserInterfaceSizeClass;
  @:native("init") public function init():UITraitCollection;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):UITraitCollection;
  @:native("layoutDirection") public function layoutDirection():UITraitEnvironmentLayoutDirection;
  @:native("preferredContentSizeCategory") public function preferredContentSizeCategory():NSString;
  @:native("traitCollectionWithDisplayGamut") public static function traitCollectionWithDisplayGamut(displayGamut:UIDisplayGamut):UITraitCollection;
  @:native("traitCollectionWithDisplayScale") public static function traitCollectionWithDisplayScale(scale:Float):UITraitCollection;
  @:native("traitCollectionWithForceTouchCapability") public static function traitCollectionWithForceTouchCapability(capability:UIForceTouchCapability):UITraitCollection;
  @:native("traitCollectionWithHorizontalSizeClass") public static function traitCollectionWithHorizontalSizeClass(horizontalSizeClass:UIUserInterfaceSizeClass):UITraitCollection;
  @:native("traitCollectionWithLayoutDirection") public static function traitCollectionWithLayoutDirection(layoutDirection:UITraitEnvironmentLayoutDirection):UITraitCollection;
  @:native("traitCollectionWithPreferredContentSizeCategory") public static function traitCollectionWithPreferredContentSizeCategory(preferredContentSizeCategory:NSString):UITraitCollection;
  @:native("traitCollectionWithTraitsFromCollections") public static function traitCollectionWithTraitsFromCollections(traitCollections:Dynamic):UITraitCollection;
  @:native("traitCollectionWithUserInterfaceIdiom") public static function traitCollectionWithUserInterfaceIdiom(idiom:UIUserInterfaceIdiom):UITraitCollection;
  @:native("traitCollectionWithUserInterfaceStyle") public static function traitCollectionWithUserInterfaceStyle(userInterfaceStyle:UIUserInterfaceStyle):UITraitCollection;
  @:native("traitCollectionWithVerticalSizeClass") public static function traitCollectionWithVerticalSizeClass(verticalSizeClass:UIUserInterfaceSizeClass):UITraitCollection;
  @:native("userInterfaceIdiom") public function userInterfaceIdiom():UIUserInterfaceIdiom;
  @:native("userInterfaceStyle") public function userInterfaceStyle():UIUserInterfaceStyle;
  @:native("verticalSizeClass") public function verticalSizeClass():UIUserInterfaceSizeClass;
}
