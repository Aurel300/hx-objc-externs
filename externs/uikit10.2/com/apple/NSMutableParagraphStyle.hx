package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSMutableParagraphStyle")
@:include("UIKit/UIKit.h")
extern class NSMutableParagraphStyle
extends NSParagraphStyle
{
  @:overload(function():Float {})
  @:native("paragraphSpacing") override public function paragraphSpacing():Float;
  @:overload(function():NSTextAlignment {})
  @:native("alignment") override public function alignment():NSTextAlignment;
  @:native("setMaximumLineHeight") public function setMaximumLineHeight(maximumLineHeight:Float):Dynamic /*Void*/;
  @:native("addTabStop") public function addTabStop(anObject:NSTextTab):Dynamic /*Void*/;
  @:native("setBaseWritingDirection") public function setBaseWritingDirection(baseWritingDirection:NSWritingDirection):Dynamic /*Void*/;
  @:native("setHyphenationFactor") public function setHyphenationFactor(hyphenationFactor:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("removeTabStop") public function removeTabStop(anObject:NSTextTab):Dynamic /*Void*/;
  @:native("setTailIndent") public function setTailIndent(tailIndent:Float):Dynamic /*Void*/;
  @:native("setLineHeightMultiple") public function setLineHeightMultiple(lineHeightMultiple:Float):Dynamic /*Void*/;
  @:overload(function():Float {})
  @:native("tailIndent") override public function tailIndent():Float;
  @:overload(function():NSWritingDirection {})
  @:native("baseWritingDirection") override public function baseWritingDirection():NSWritingDirection;
  @:native("setParagraphStyle") public function setParagraphStyle(obj:NSParagraphStyle):Dynamic /*Void*/;
  @:overload(function():Float {})
  @:native("firstLineHeadIndent") override public function firstLineHeadIndent():Float;
  @:overload(function():Float {})
  @:native("lineSpacing") override public function lineSpacing():Float;
  @:native("setLineSpacing") public function setLineSpacing(lineSpacing:Float):Dynamic /*Void*/;
  @:overload(function():Float {})
  @:native("maximumLineHeight") override public function maximumLineHeight():Float;
  @:native("setDefaultTabInterval") public function setDefaultTabInterval(defaultTabInterval:Float):Dynamic /*Void*/;
  @:native("setMinimumLineHeight") public function setMinimumLineHeight(minimumLineHeight:Float):Dynamic /*Void*/;
  @:overload(function():Float {})
  @:native("paragraphSpacingBefore") override public function paragraphSpacingBefore():Float;
  @:native("setAlignment") public function setAlignment(alignment:NSTextAlignment):Dynamic /*Void*/;
  @:native("setHeadIndent") public function setHeadIndent(headIndent:Float):Dynamic /*Void*/;
  @:overload(function():NSLineBreakMode {})
  @:native("lineBreakMode") override public function lineBreakMode():NSLineBreakMode;
  @:overload(function():Float {})
  @:native("lineHeightMultiple") override public function lineHeightMultiple():Float;
  @:native("setLineBreakMode") public function setLineBreakMode(lineBreakMode:NSLineBreakMode):Dynamic /*Void*/;
  @:native("setParagraphSpacing") public function setParagraphSpacing(paragraphSpacing:Float):Dynamic /*Void*/;
  @:overload(function():Float {})
  @:native("defaultTabInterval") override public function defaultTabInterval():Float;
  @:native("setFirstLineHeadIndent") public function setFirstLineHeadIndent(firstLineHeadIndent:Float):Dynamic /*Void*/;
  @:native("setParagraphSpacingBefore") public function setParagraphSpacingBefore(paragraphSpacingBefore:Float):Dynamic /*Void*/;
  @:overload(function():Dynamic /*Float*/ {})
  @:native("hyphenationFactor") override public function hyphenationFactor():Dynamic /*Float*/;
  @:native("setTabStops") public function setTabStops(tabStops:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:overload(function():Float {})
  @:native("headIndent") override public function headIndent():Float;
  @:overload(function():Dynamic /*Dynamic*/ {})
  @:native("tabStops") override public function tabStops():Dynamic /*Dynamic*/;
  @:native("setAllowsDefaultTighteningForTruncation") public function setAllowsDefaultTighteningForTruncation(allowsDefaultTighteningForTruncation:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSMutableParagraphStyle;
  @:overload(function():Float {})
  @:native("minimumLineHeight") override public function minimumLineHeight():Float;
  @:overload(function():NSMutableParagraphStyle {})
  @:native("autorelease") override public function autorelease():NSParagraphStyle;
  @:overload(function():Dynamic /*Bool*/ {})
  @:native("allowsDefaultTighteningForTruncation") override public function allowsDefaultTighteningForTruncation():Dynamic /*Bool*/;
}
