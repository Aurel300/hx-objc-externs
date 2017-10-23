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
  @:native("paragraphSpacing") public function paragraphSpacing():Float;
  @:native("alignment") public function alignment():NSTextAlignment;
  @:native("paragraphSpacingBefore") public function paragraphSpacingBefore():Float;
  @:native("lineBreakMode") public function lineBreakMode():NSLineBreakMode;
  @:native("lineHeightMultiple") public function lineHeightMultiple():Float;
  @:native("defaultTabInterval") public function defaultTabInterval():Float;
  @:native("tailIndent") public function tailIndent():Float;
  @:native("baseWritingDirection") public function baseWritingDirection():NSWritingDirection;
  @:native("hyphenationFactor") public function hyphenationFactor():Dynamic /*Float*/;
  @:native("headIndent") public function headIndent():Float;
  @:native("tabStops") public function tabStops():Dynamic /*Dynamic*/;
  @:native("firstLineHeadIndent") public function firstLineHeadIndent():Float;
  @:native("alloc") public static function alloc():NSParagraphStyle;
  @:native("defaultWritingDirectionForLanguage") public static function defaultWritingDirectionForLanguage(languageName:NSString):NSWritingDirection;
  @:native("lineSpacing") public function lineSpacing():Float;
  @:native("minimumLineHeight") public function minimumLineHeight():Float;
  @:native("maximumLineHeight") public function maximumLineHeight():Float;
  @:native("autorelease") public function autorelease():NSParagraphStyle;
  @:native("defaultParagraphStyle") public static function defaultParagraphStyle():NSParagraphStyle;
  @:native("allowsDefaultTighteningForTruncation") public function allowsDefaultTighteningForTruncation():Dynamic /*Bool*/;
}
