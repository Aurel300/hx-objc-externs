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
  @:native("URL") public function URL():NSURL;
  @:native("addressCheckingResultWithRange:components") public static function addressCheckingResultWithRange_components(range:Dynamic /*_NSRange*/, components:Dynamic):NSTextCheckingResult;
  @:native("addressComponents") public function addressComponents():Dynamic;
  @:native("alloc") public static function alloc():NSTextCheckingResult;
  @:native("alternativeStrings") public function alternativeStrings():Dynamic;
  @:native("autorelease") public function autorelease():NSTextCheckingResult;
  @:native("components") public function components():Dynamic;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("correctionCheckingResultWithRange:replacementString") public static function correctionCheckingResultWithRange_replacementString(range:Dynamic /*_NSRange*/, replacementString:NSString):NSTextCheckingResult;
  @:native("correctionCheckingResultWithRange:replacementString:alternativeStrings") public static function correctionCheckingResultWithRange_replacementString_alternativeStrings(range:Dynamic /*_NSRange*/, replacementString:NSString, alternativeStrings:Dynamic):NSTextCheckingResult;
  @:native("dashCheckingResultWithRange:replacementString") public static function dashCheckingResultWithRange_replacementString(range:Dynamic /*_NSRange*/, replacementString:NSString):NSTextCheckingResult;
  @:native("date") public function date():NSDate;
  @:native("dateCheckingResultWithRange:date") public static function dateCheckingResultWithRange_date(range:Dynamic /*_NSRange*/, date:NSDate):NSTextCheckingResult;
  @:native("dateCheckingResultWithRange:date:timeZone:duration") public static function dateCheckingResultWithRange_date_timeZone_duration(range:Dynamic /*_NSRange*/, date:NSDate, timeZone:NSTimeZone, duration:Float):NSTextCheckingResult;
  @:native("duration") public function duration():Float;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("grammarCheckingResultWithRange:details") public static function grammarCheckingResultWithRange_details(range:Dynamic /*_NSRange*/, details:Dynamic):NSTextCheckingResult;
  @:native("grammarDetails") public function grammarDetails():Dynamic;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("linkCheckingResultWithRange:URL") public static function linkCheckingResultWithRange_URL(range:Dynamic /*_NSRange*/, url:NSURL):NSTextCheckingResult;
  @:native("numberOfRanges") public function numberOfRanges():Int;
  @:native("orthography") public function orthography():NSOrthography;
  @:native("orthographyCheckingResultWithRange:orthography") public static function orthographyCheckingResultWithRange_orthography(range:Dynamic /*_NSRange*/, orthography:NSOrthography):NSTextCheckingResult;
  @:native("phoneNumber") public function phoneNumber():NSString;
  @:native("phoneNumberCheckingResultWithRange:phoneNumber") public static function phoneNumberCheckingResultWithRange_phoneNumber(range:Dynamic /*_NSRange*/, phoneNumber:NSString):NSTextCheckingResult;
  @:native("quoteCheckingResultWithRange:replacementString") public static function quoteCheckingResultWithRange_replacementString(range:Dynamic /*_NSRange*/, replacementString:NSString):NSTextCheckingResult;
  @:native("range") public function range():Dynamic /*_NSRange*/;
  @:native("rangeAtIndex") public function rangeAtIndex(idx:Int):Dynamic /*_NSRange*/;
  @:native("regularExpression") public function regularExpression():NSRegularExpression;
  @:native("regularExpressionCheckingResultWithRanges:count:regularExpression") public static function regularExpressionCheckingResultWithRanges_count_regularExpression(ranges:Dynamic /*_NSRange*/, count:Int, regularExpression:NSRegularExpression):NSTextCheckingResult;
  @:native("replacementCheckingResultWithRange:replacementString") public static function replacementCheckingResultWithRange_replacementString(range:Dynamic /*_NSRange*/, replacementString:NSString):NSTextCheckingResult;
  @:native("replacementString") public function replacementString():NSString;
  @:native("resultByAdjustingRangesWithOffset") public function resultByAdjustingRangesWithOffset(offset:Int):NSTextCheckingResult;
  @:native("resultType") public function resultType():NSTextCheckingType;
  @:native("spellCheckingResultWithRange") public static function spellCheckingResultWithRange(range:Dynamic /*_NSRange*/):NSTextCheckingResult;
  @:native("timeZone") public function timeZone():NSTimeZone;
  @:native("transitInformationCheckingResultWithRange:components") public static function transitInformationCheckingResultWithRange_components(range:Dynamic /*_NSRange*/, components:Dynamic):NSTextCheckingResult;
}
