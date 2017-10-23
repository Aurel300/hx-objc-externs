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
  @:native("pattern") public function pattern():NSString;
  @:native("options") public function options():NSRegularExpressionOptions;
  @:native("numberOfCaptureGroups") public function numberOfCaptureGroups():Int;
  @:native("rangeOfFirstMatchInString:options:range") public function rangeOfFirstMatchInString_options_range(string:NSString, options:NSMatchingOptions, range:Dynamic /*_NSRange*/):Dynamic /*_NSRange*/;
  @:native("initWithPattern:options:error") public function initWithPattern_options_error(pattern:NSString, options:NSRegularExpressionOptions, error:NSError):NSRegularExpression;
  @:native("enumerateMatchesInString:options:range:usingBlock") public function enumerateMatchesInString_options_range_usingBlock(string:NSString, options:NSMatchingOptions, range:Dynamic /*_NSRange*/, block:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("replaceMatchesInString:options:range:withTemplate") public function replaceMatchesInString_options_range_withTemplate(string:NSMutableString, options:NSMatchingOptions, range:Dynamic /*_NSRange*/, templ:NSString):Int;
  @:native("replacementStringForResult:inString:offset:template") public function replacementStringForResult_inString_offset_template(result:NSTextCheckingResult, string:NSString, offset:Int, templ:NSString):NSString;
  @:native("escapedPatternForString") public static function escapedPatternForString(string:NSString):NSString;
  @:native("stringByReplacingMatchesInString:options:range:withTemplate") public function stringByReplacingMatchesInString_options_range_withTemplate(string:NSString, options:NSMatchingOptions, range:Dynamic /*_NSRange*/, templ:NSString):NSString;
  @:native("escapedTemplateForString") public static function escapedTemplateForString(string:NSString):NSString;
  @:native("matchesInString:options:range") public function matchesInString_options_range(string:NSString, options:NSMatchingOptions, range:Dynamic /*_NSRange*/):Dynamic /*Dynamic*/;
  @:native("numberOfMatchesInString:options:range") public function numberOfMatchesInString_options_range(string:NSString, options:NSMatchingOptions, range:Dynamic /*_NSRange*/):Int;
  @:native("firstMatchInString:options:range") public function firstMatchInString_options_range(string:NSString, options:NSMatchingOptions, range:Dynamic /*_NSRange*/):NSTextCheckingResult;
  @:native("alloc") public static function alloc():NSRegularExpression;
  @:native("autorelease") public function autorelease():NSRegularExpression;
  @:native("regularExpressionWithPattern:options:error") public static function regularExpressionWithPattern_options_error(pattern:NSString, options:NSRegularExpressionOptions, error:NSError):NSRegularExpression;
}
