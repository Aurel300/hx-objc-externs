package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSParagraphStyle")
@:include("UIKit/UIKit.h")
extern class NSParagraphStyle
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSMutableCopying>
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("alignment") public function alignment():NSTextAlignment;
  @:native("alloc") public static function alloc():NSParagraphStyle;
  @:native("allowsDefaultTighteningForTruncation") public function allowsDefaultTighteningForTruncation():Bool;
  @:native("autorelease") public function autorelease():NSParagraphStyle;
  @:native("baseWritingDirection") public function baseWritingDirection():NSWritingDirection;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("defaultParagraphStyle") public static function defaultParagraphStyle():NSParagraphStyle;
  @:native("defaultTabInterval") public function defaultTabInterval():Float;
  @:native("defaultWritingDirectionForLanguage") public static function defaultWritingDirectionForLanguage(languageName:NSString):NSWritingDirection;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("firstLineHeadIndent") public function firstLineHeadIndent():Float;
  @:native("headIndent") public function headIndent():Float;
  @:native("hyphenationFactor") public function hyphenationFactor():Float;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("lineBreakMode") public function lineBreakMode():NSLineBreakMode;
  @:native("lineHeightMultiple") public function lineHeightMultiple():Float;
  @:native("lineSpacing") public function lineSpacing():Float;
  @:native("maximumLineHeight") public function maximumLineHeight():Float;
  @:native("minimumLineHeight") public function minimumLineHeight():Float;
  /* Implicit from NSMutableCopying */ @:native("mutableCopyWithZone") public function mutableCopyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("paragraphSpacing") public function paragraphSpacing():Float;
  @:native("paragraphSpacingBefore") public function paragraphSpacingBefore():Float;
  @:native("tabStops") public function tabStops():Dynamic;
  @:native("tailIndent") public function tailIndent():Float;
}
