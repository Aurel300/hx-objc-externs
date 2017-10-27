package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIFontDescriptor")
@:include("UIKit/UIKit.h")
extern class UIFontDescriptor
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("alloc") public static function alloc():UIFontDescriptor;
  @:native("autorelease") public function autorelease():UIFontDescriptor;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("fontAttributes") public function fontAttributes():Dynamic;
  @:native("fontDescriptorByAddingAttributes") public function fontDescriptorByAddingAttributes(attributes:Dynamic):UIFontDescriptor;
  @:native("fontDescriptorWithFace") public function fontDescriptorWithFace(newFace:NSString):UIFontDescriptor;
  @:native("fontDescriptorWithFamily") public function fontDescriptorWithFamily(newFamily:NSString):UIFontDescriptor;
  @:native("fontDescriptorWithFontAttributes") public static function fontDescriptorWithFontAttributes(attributes:Dynamic):UIFontDescriptor;
  @:native("fontDescriptorWithMatrix") public function fontDescriptorWithMatrix(matrix:CGAffineTransform):UIFontDescriptor;
  @:native("fontDescriptorWithName:matrix") public static function fontDescriptorWithName_matrix(fontName:NSString, matrix:CGAffineTransform):UIFontDescriptor;
  @:native("fontDescriptorWithName:size") public static function fontDescriptorWithName_size(fontName:NSString, size:Float):UIFontDescriptor;
  @:native("fontDescriptorWithSize") public function fontDescriptorWithSize(newPointSize:Float):UIFontDescriptor;
  @:native("fontDescriptorWithSymbolicTraits") public function fontDescriptorWithSymbolicTraits(symbolicTraits:UIFontDescriptorSymbolicTraits):UIFontDescriptor;
  @:native("init") public function init():UIFontDescriptor;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):UIFontDescriptor;
  @:native("initWithFontAttributes") public function initWithFontAttributes(attributes:Dynamic):UIFontDescriptor;
  @:native("matchingFontDescriptorsWithMandatoryKeys") public function matchingFontDescriptorsWithMandatoryKeys(mandatoryKeys:Dynamic):Dynamic;
  @:native("matrix") public function matrix():CGAffineTransform;
  @:native("objectForKey") public function objectForKey(anAttribute:NSString):Dynamic;
  @:native("pointSize") public function pointSize():Float;
  @:native("postscriptName") public function postscriptName():NSString;
  @:native("preferredFontDescriptorWithTextStyle") public static function preferredFontDescriptorWithTextStyle(style:NSString):UIFontDescriptor;
  @:native("preferredFontDescriptorWithTextStyle:compatibleWithTraitCollection") public static function preferredFontDescriptorWithTextStyle_compatibleWithTraitCollection(style:NSString, traitCollection:UITraitCollection):UIFontDescriptor;
  @:native("symbolicTraits") public function symbolicTraits():UIFontDescriptorSymbolicTraits;
}
