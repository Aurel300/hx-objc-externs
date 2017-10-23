package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSTextCheckingResult")
@:include("UIKit/UIKit.h")
extern class NSTextCheckingResult
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("timeZone") public function timeZone():NSTimeZone;
  @:native("alternativeStrings") public function alternativeStrings():Dynamic /*Dynamic*/;
  @:native("numberOfRanges") public function numberOfRanges():Int;
  @:native("orthographyCheckingResultWithRange:orthography") public static function orthographyCheckingResultWithRange_orthography(range:Dynamic /*_NSRange*/, orthography:NSOrthography):NSTextCheckingResult;
  @:native("range") public function range():Dynamic /*_NSRange*/;
  @:native("correctionCheckingResultWithRange:replacementString:alternativeStrings") public static function correctionCheckingResultWithRange_replacementString_alternativeStrings(range:Dynamic /*_NSRange*/, replacementString:NSString, alternativeStrings:Dynamic /*Dynamic*/):NSTextCheckingResult;
  @:native("phoneNumber") public function phoneNumber():NSString;
  @:native("dateCheckingResultWithRange:date:timeZone:duration") public static function dateCheckingResultWithRange_date_timeZone_duration(range:Dynamic /*_NSRange*/, date:NSDate, timeZone:NSTimeZone, duration:Float):NSTextCheckingResult;
  @:native("transitInformationCheckingResultWithRange:components") public static function transitInformationCheckingResultWithRange_components(range:Dynamic /*_NSRange*/, components:Dynamic /*Dynamic*/):NSTextCheckingResult;
  @:native("addressCheckingResultWithRange:components") public static function addressCheckingResultWithRange_components(range:Dynamic /*_NSRange*/, components:Dynamic /*Dynamic*/):NSTextCheckingResult;
  @:native("correctionCheckingResultWithRange:replacementString") public static function correctionCheckingResultWithRange_replacementString(range:Dynamic /*_NSRange*/, replacementString:NSString):NSTextCheckingResult;
  @:native("regularExpression") public function regularExpression():NSRegularExpression;
  @:native("spellCheckingResultWithRange") public static function spellCheckingResultWithRange(range:Dynamic /*_NSRange*/):NSTextCheckingResult;
  @:native("orthography") public function orthography():NSOrthography;
  @:native("URL") public function URL():NSURL;
  @:native("grammarCheckingResultWithRange:details") public static function grammarCheckingResultWithRange_details(range:Dynamic /*_NSRange*/, details:Dynamic /*Dynamic*/):NSTextCheckingResult;
  @:native("rangeAtIndex") public function rangeAtIndex(idx:Int):Dynamic /*_NSRange*/;
  @:native("phoneNumberCheckingResultWithRange:phoneNumber") public static function phoneNumberCheckingResultWithRange_phoneNumber(range:Dynamic /*_NSRange*/, phoneNumber:NSString):NSTextCheckingResult;
  @:native("resultType") public function resultType():NSTextCheckingType;
  @:native("dashCheckingResultWithRange:replacementString") public static function dashCheckingResultWithRange_replacementString(range:Dynamic /*_NSRange*/, replacementString:NSString):NSTextCheckingResult;
  @:native("date") public function date():NSDate;
  @:native("components") public function components():Dynamic /*Dynamic*/;
  @:native("addressComponents") public function addressComponents():Dynamic /*Dynamic*/;
  @:native("grammarDetails") public function grammarDetails():Dynamic /*Dynamic*/;
  @:native("linkCheckingResultWithRange:URL") public static function linkCheckingResultWithRange_URL(range:Dynamic /*_NSRange*/, url:NSURL):NSTextCheckingResult;
  @:native("dateCheckingResultWithRange:date") public static function dateCheckingResultWithRange_date(range:Dynamic /*_NSRange*/, date:NSDate):NSTextCheckingResult;
  @:native("regularExpressionCheckingResultWithRanges:count:regularExpression") public static function regularExpressionCheckingResultWithRanges_count_regularExpression(ranges:Dynamic /*_NSRange*/, count:Int, regularExpression:NSRegularExpression):NSTextCheckingResult;
  @:native("replacementString") public function replacementString():NSString;
  @:native("quoteCheckingResultWithRange:replacementString") public static function quoteCheckingResultWithRange_replacementString(range:Dynamic /*_NSRange*/, replacementString:NSString):NSTextCheckingResult;
  @:native("resultByAdjustingRangesWithOffset") public function resultByAdjustingRangesWithOffset(offset:Int):NSTextCheckingResult;
  @:native("alloc") public static function alloc():NSTextCheckingResult;
  @:native("replacementCheckingResultWithRange:replacementString") public static function replacementCheckingResultWithRange_replacementString(range:Dynamic /*_NSRange*/, replacementString:NSString):NSTextCheckingResult;
  @:native("autorelease") public function autorelease():NSTextCheckingResult;
  @:native("duration") public function duration():Float;
}
