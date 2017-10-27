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
  @:native("addTabStop") public function addTabStop(anObject:NSTextTab):Void;
  @:overload(function():NSTextAlignment {})
  @:native("alignment") override public function alignment():NSTextAlignment;
  @:native("alloc") public static function alloc():NSMutableParagraphStyle;
  @:overload(function():Bool {})
  @:native("allowsDefaultTighteningForTruncation") override public function allowsDefaultTighteningForTruncation():Bool;
  @:overload(function():NSMutableParagraphStyle {})
  @:native("autorelease") override public function autorelease():NSParagraphStyle;
  @:overload(function():NSWritingDirection {})
  @:native("baseWritingDirection") override public function baseWritingDirection():NSWritingDirection;
  @:overload(function():Float {})
  @:native("defaultTabInterval") override public function defaultTabInterval():Float;
  @:overload(function():Float {})
  @:native("firstLineHeadIndent") override public function firstLineHeadIndent():Float;
  @:overload(function():Float {})
  @:native("headIndent") override public function headIndent():Float;
  @:overload(function():Float {})
  @:native("hyphenationFactor") override public function hyphenationFactor():Float;
  @:overload(function():NSLineBreakMode {})
  @:native("lineBreakMode") override public function lineBreakMode():NSLineBreakMode;
  @:overload(function():Float {})
  @:native("lineHeightMultiple") override public function lineHeightMultiple():Float;
  @:overload(function():Float {})
  @:native("lineSpacing") override public function lineSpacing():Float;
  @:overload(function():Float {})
  @:native("maximumLineHeight") override public function maximumLineHeight():Float;
  @:overload(function():Float {})
  @:native("minimumLineHeight") override public function minimumLineHeight():Float;
  @:overload(function():Float {})
  @:native("paragraphSpacing") override public function paragraphSpacing():Float;
  @:overload(function():Float {})
  @:native("paragraphSpacingBefore") override public function paragraphSpacingBefore():Float;
  @:native("removeTabStop") public function removeTabStop(anObject:NSTextTab):Void;
  @:native("setAlignment") public function setAlignment(alignment:NSTextAlignment):Void;
  @:native("setAllowsDefaultTighteningForTruncation") public function setAllowsDefaultTighteningForTruncation(allowsDefaultTighteningForTruncation:Bool):Void;
  @:native("setBaseWritingDirection") public function setBaseWritingDirection(baseWritingDirection:NSWritingDirection):Void;
  @:native("setDefaultTabInterval") public function setDefaultTabInterval(defaultTabInterval:Float):Void;
  @:native("setFirstLineHeadIndent") public function setFirstLineHeadIndent(firstLineHeadIndent:Float):Void;
  @:native("setHeadIndent") public function setHeadIndent(headIndent:Float):Void;
  @:native("setHyphenationFactor") public function setHyphenationFactor(hyphenationFactor:Float):Void;
  @:native("setLineBreakMode") public function setLineBreakMode(lineBreakMode:NSLineBreakMode):Void;
  @:native("setLineHeightMultiple") public function setLineHeightMultiple(lineHeightMultiple:Float):Void;
  @:native("setLineSpacing") public function setLineSpacing(lineSpacing:Float):Void;
  @:native("setMaximumLineHeight") public function setMaximumLineHeight(maximumLineHeight:Float):Void;
  @:native("setMinimumLineHeight") public function setMinimumLineHeight(minimumLineHeight:Float):Void;
  @:native("setParagraphSpacing") public function setParagraphSpacing(paragraphSpacing:Float):Void;
  @:native("setParagraphSpacingBefore") public function setParagraphSpacingBefore(paragraphSpacingBefore:Float):Void;
  @:native("setParagraphStyle") public function setParagraphStyle(obj:NSParagraphStyle):Void;
  @:native("setTabStops") public function setTabStops(tabStops:Dynamic):Void;
  @:native("setTailIndent") public function setTailIndent(tailIndent:Float):Void;
  @:overload(function():Dynamic {})
  @:native("tabStops") override public function tabStops():Dynamic;
  @:overload(function():Float {})
  @:native("tailIndent") override public function tailIndent():Float;
}
