package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIFontDescriptorSymbolicTraits")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIFontDescriptorSymbolicTraits(Dynamic /*UInt*/) from Dynamic /*UInt*/ to Dynamic /*UInt*/
{
  @:native("UIFontDescriptorTraitItalic") var UIFontDescriptorTraitItalic;
  @:native("UIFontDescriptorTraitBold") var UIFontDescriptorTraitBold;
  @:native("UIFontDescriptorTraitExpanded") var UIFontDescriptorTraitExpanded;
  @:native("UIFontDescriptorTraitCondensed") var UIFontDescriptorTraitCondensed;
  @:native("UIFontDescriptorTraitMonoSpace") var UIFontDescriptorTraitMonoSpace;
  @:native("UIFontDescriptorTraitVertical") var UIFontDescriptorTraitVertical;
  @:native("UIFontDescriptorTraitUIOptimized") var UIFontDescriptorTraitUIOptimized;
  @:native("UIFontDescriptorTraitTightLeading") var UIFontDescriptorTraitTightLeading;
  @:native("UIFontDescriptorTraitLooseLeading") var UIFontDescriptorTraitLooseLeading;
  @:native("UIFontDescriptorClassMask") var UIFontDescriptorClassMask;
  @:native("UIFontDescriptorClassUnknown") var UIFontDescriptorClassUnknown;
  @:native("UIFontDescriptorClassOldStyleSerifs") var UIFontDescriptorClassOldStyleSerifs;
  @:native("UIFontDescriptorClassTransitionalSerifs") var UIFontDescriptorClassTransitionalSerifs;
  @:native("UIFontDescriptorClassModernSerifs") var UIFontDescriptorClassModernSerifs;
  @:native("UIFontDescriptorClassClarendonSerifs") var UIFontDescriptorClassClarendonSerifs;
  @:native("UIFontDescriptorClassSlabSerifs") var UIFontDescriptorClassSlabSerifs;
  @:native("UIFontDescriptorClassFreeformSerifs") var UIFontDescriptorClassFreeformSerifs;
  @:native("UIFontDescriptorClassSansSerif") var UIFontDescriptorClassSansSerif;
  @:native("UIFontDescriptorClassOrnamentals") var UIFontDescriptorClassOrnamentals;
  @:native("UIFontDescriptorClassScripts") var UIFontDescriptorClassScripts;
  @:native("UIFontDescriptorClassSymbolic") var UIFontDescriptorClassSymbolic;
}
