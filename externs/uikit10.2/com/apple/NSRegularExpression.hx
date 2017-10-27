package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSRegularExpression")
@:include("UIKit/UIKit.h")
extern class NSRegularExpression
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("alloc") public static function alloc():NSRegularExpression;
  @:native("autorelease") public function autorelease():NSRegularExpression;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("enumerateMatchesInString:options:range:usingBlock") public function enumerateMatchesInString_options_range_usingBlock(string:NSString, options:NSMatchingOptions, range:Dynamic /*_NSRange*/, block:Dynamic):Void;
  @:native("escapedPatternForString") public static function escapedPatternForString(string:NSString):NSString;
  @:native("escapedTemplateForString") public static function escapedTemplateForString(string:NSString):NSString;
  @:native("firstMatchInString:options:range") public function firstMatchInString_options_range(string:NSString, options:NSMatchingOptions, range:Dynamic /*_NSRange*/):NSTextCheckingResult;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("initWithPattern:options:error") public function initWithPattern_options_error(pattern:NSString, options:NSRegularExpressionOptions, error:NSError):NSRegularExpression;
  @:native("matchesInString:options:range") public function matchesInString_options_range(string:NSString, options:NSMatchingOptions, range:Dynamic /*_NSRange*/):Dynamic;
  @:native("numberOfCaptureGroups") public function numberOfCaptureGroups():Int;
  @:native("numberOfMatchesInString:options:range") public function numberOfMatchesInString_options_range(string:NSString, options:NSMatchingOptions, range:Dynamic /*_NSRange*/):Int;
  @:native("options") public function options():NSRegularExpressionOptions;
  @:native("pattern") public function pattern():NSString;
  @:native("rangeOfFirstMatchInString:options:range") public function rangeOfFirstMatchInString_options_range(string:NSString, options:NSMatchingOptions, range:Dynamic /*_NSRange*/):Dynamic /*_NSRange*/;
  @:native("regularExpressionWithPattern:options:error") public static function regularExpressionWithPattern_options_error(pattern:NSString, options:NSRegularExpressionOptions, error:NSError):NSRegularExpression;
  @:native("replaceMatchesInString:options:range:withTemplate") public function replaceMatchesInString_options_range_withTemplate(string:NSMutableString, options:NSMatchingOptions, range:Dynamic /*_NSRange*/, templ:NSString):Int;
  @:native("replacementStringForResult:inString:offset:template") public function replacementStringForResult_inString_offset_template(result:NSTextCheckingResult, string:NSString, offset:Int, templ:NSString):NSString;
  @:native("stringByReplacingMatchesInString:options:range:withTemplate") public function stringByReplacingMatchesInString_options_range_withTemplate(string:NSString, options:NSMatchingOptions, range:Dynamic /*_NSRange*/, templ:NSString):NSString;
}
