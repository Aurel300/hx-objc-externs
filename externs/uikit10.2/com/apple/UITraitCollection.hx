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
  @:native("traitCollectionWithLayoutDirection") public static function traitCollectionWithLayoutDirection(layoutDirection:UITraitEnvironmentLayoutDirection):UITraitCollection;
  @:native("containsTraitsInCollection") public function containsTraitsInCollection(trait:UITraitCollection):Dynamic /*Bool*/;
  @:native("traitCollectionWithPreferredContentSizeCategory") public static function traitCollectionWithPreferredContentSizeCategory(preferredContentSizeCategory:NSString):UITraitCollection;
  @:native("userInterfaceStyle") public function userInterfaceStyle():UIUserInterfaceStyle;
  @:native("layoutDirection") public function layoutDirection():UITraitEnvironmentLayoutDirection;
  @:native("preferredContentSizeCategory") public function preferredContentSizeCategory():NSString;
  @:native("displayGamut") public function displayGamut():UIDisplayGamut;
  @:native("traitCollectionWithVerticalSizeClass") public static function traitCollectionWithVerticalSizeClass(verticalSizeClass:UIUserInterfaceSizeClass):UITraitCollection;
  @:native("horizontalSizeClass") public function horizontalSizeClass():UIUserInterfaceSizeClass;
  @:native("traitCollectionWithForceTouchCapability") public static function traitCollectionWithForceTouchCapability(capability:UIForceTouchCapability):UITraitCollection;
  @:native("traitCollectionWithDisplayGamut") public static function traitCollectionWithDisplayGamut(displayGamut:UIDisplayGamut):UITraitCollection;
  @:native("displayScale") public function displayScale():Float;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):UITraitCollection;
  @:native("userInterfaceIdiom") public function userInterfaceIdiom():UIUserInterfaceIdiom;
  @:native("verticalSizeClass") public function verticalSizeClass():UIUserInterfaceSizeClass;
  @:native("traitCollectionWithUserInterfaceStyle") public static function traitCollectionWithUserInterfaceStyle(userInterfaceStyle:UIUserInterfaceStyle):UITraitCollection;
  @:native("traitCollectionWithHorizontalSizeClass") public static function traitCollectionWithHorizontalSizeClass(horizontalSizeClass:UIUserInterfaceSizeClass):UITraitCollection;
  @:native("traitCollectionWithDisplayScale") public static function traitCollectionWithDisplayScale(scale:Float):UITraitCollection;
  @:native("alloc") public static function alloc():UITraitCollection;
  @:native("autorelease") public function autorelease():UITraitCollection;
  @:native("init") public function init():UITraitCollection;
  @:native("traitCollectionWithTraitsFromCollections") public static function traitCollectionWithTraitsFromCollections(traitCollections:Dynamic /*Dynamic*/):UITraitCollection;
  @:native("traitCollectionWithUserInterfaceIdiom") public static function traitCollectionWithUserInterfaceIdiom(idiom:UIUserInterfaceIdiom):UITraitCollection;
  @:native("forceTouchCapability") public function forceTouchCapability():UIForceTouchCapability;
}
