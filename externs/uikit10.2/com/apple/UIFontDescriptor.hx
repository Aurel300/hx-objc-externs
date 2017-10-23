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
  @:native("objectForKey") public function objectForKey(anAttribute:NSString):Dynamic /*Dynamic*/;
  @:native("pointSize") public function pointSize():Float;
  @:native("symbolicTraits") public function symbolicTraits():UIFontDescriptorSymbolicTraits;
  @:native("fontDescriptorWithName:size") public static function fontDescriptorWithName_size(fontName:NSString, size:Float):UIFontDescriptor;
  @:native("fontDescriptorWithName:matrix") public static function fontDescriptorWithName_matrix(fontName:NSString, matrix:CGAffineTransform):UIFontDescriptor;
  @:native("fontDescriptorWithFontAttributes") public static function fontDescriptorWithFontAttributes(attributes:Dynamic /*Dynamic*/):UIFontDescriptor;
  @:native("preferredFontDescriptorWithTextStyle") public static function preferredFontDescriptorWithTextStyle(style:NSString):UIFontDescriptor;
  @:native("preferredFontDescriptorWithTextStyle:compatibleWithTraitCollection") public static function preferredFontDescriptorWithTextStyle_compatibleWithTraitCollection(style:NSString, traitCollection:UITraitCollection):UIFontDescriptor;
  @:native("fontDescriptorByAddingAttributes") public function fontDescriptorByAddingAttributes(attributes:Dynamic /*Dynamic*/):UIFontDescriptor;
  @:native("fontDescriptorWithFace") public function fontDescriptorWithFace(newFace:NSString):UIFontDescriptor;
  @:native("matrix") public function matrix():CGAffineTransform;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):UIFontDescriptor;
  @:native("initWithFontAttributes") public function initWithFontAttributes(attributes:Dynamic /*Dynamic*/):UIFontDescriptor;
  @:native("fontDescriptorWithFamily") public function fontDescriptorWithFamily(newFamily:NSString):UIFontDescriptor;
  @:native("fontDescriptorWithMatrix") public function fontDescriptorWithMatrix(matrix:CGAffineTransform):UIFontDescriptor;
  @:native("matchingFontDescriptorsWithMandatoryKeys") public function matchingFontDescriptorsWithMandatoryKeys(mandatoryKeys:Dynamic /*Dynamic*/):Dynamic /*Dynamic*/;
  @:native("fontDescriptorWithSize") public function fontDescriptorWithSize(newPointSize:Float):UIFontDescriptor;
  @:native("fontAttributes") public function fontAttributes():Dynamic /*Dynamic*/;
  @:native("alloc") public static function alloc():UIFontDescriptor;
  @:native("fontDescriptorWithSymbolicTraits") public function fontDescriptorWithSymbolicTraits(symbolicTraits:UIFontDescriptorSymbolicTraits):UIFontDescriptor;
  @:native("autorelease") public function autorelease():UIFontDescriptor;
  @:native("init") public function init():UIFontDescriptor;
  @:native("postscriptName") public function postscriptName():NSString;
}
