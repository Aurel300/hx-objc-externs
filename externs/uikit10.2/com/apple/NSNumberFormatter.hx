package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSNumberFormatter")
@:include("UIKit/UIKit.h")
extern class NSNumberFormatter
extends NSFormatter
{
  @:native("alloc") public static function alloc():NSNumberFormatter;
  @:native("allowsFloats") public function allowsFloats():Bool;
  @:native("alwaysShowsDecimalSeparator") public function alwaysShowsDecimalSeparator():Bool;
  @:native("attributedStringForNil") public function attributedStringForNil():NSAttributedString;
  @:native("attributedStringForNotANumber") public function attributedStringForNotANumber():NSAttributedString;
  @:native("attributedStringForZero") public function attributedStringForZero():NSAttributedString;
  @:overload(function():NSNumberFormatter {})
  @:native("autorelease") override public function autorelease():NSFormatter;
  @:native("currencyCode") public function currencyCode():NSString;
  @:native("currencyDecimalSeparator") public function currencyDecimalSeparator():NSString;
  @:native("currencyGroupingSeparator") public function currencyGroupingSeparator():NSString;
  @:native("currencySymbol") public function currencySymbol():NSString;
  @:native("decimalSeparator") public function decimalSeparator():NSString;
  @:native("defaultFormatterBehavior") public static function defaultFormatterBehavior():NSNumberFormatterBehavior;
  @:native("exponentSymbol") public function exponentSymbol():NSString;
  @:native("format") public function format():NSString;
  @:native("formatWidth") public function formatWidth():Int;
  @:native("formatterBehavior") public function formatterBehavior():NSNumberFormatterBehavior;
  @:native("formattingContext") public function formattingContext():NSFormattingContext;
  @:native("generatesDecimalNumbers") public function generatesDecimalNumbers():Bool;
  @:native("getObjectValue:forString:range:error") public function getObjectValue_forString_range_error(obj:Dynamic, string:NSString, rangep:Dynamic /*_NSRange*/, error:NSError):Bool;
  @:native("groupingSeparator") public function groupingSeparator():NSString;
  @:native("groupingSize") public function groupingSize():Int;
  @:native("hasThousandSeparators") public function hasThousandSeparators():Bool;
  @:native("internationalCurrencySymbol") public function internationalCurrencySymbol():NSString;
  @:native("isLenient") public function isLenient():Bool;
  @:native("isPartialStringValidationEnabled") public function isPartialStringValidationEnabled():Bool;
  @:native("locale") public function locale():NSLocale;
  @:native("localizedStringFromNumber:numberStyle") public static function localizedStringFromNumber_numberStyle(num:NSNumber, nstyle:NSNumberFormatterStyle):NSString;
  @:native("localizesFormat") public function localizesFormat():Bool;
  @:native("maximum") public function maximum():NSNumber;
  @:native("maximumFractionDigits") public function maximumFractionDigits():Int;
  @:native("maximumIntegerDigits") public function maximumIntegerDigits():Int;
  @:native("maximumSignificantDigits") public function maximumSignificantDigits():Int;
  @:native("minimum") public function minimum():NSNumber;
  @:native("minimumFractionDigits") public function minimumFractionDigits():Int;
  @:native("minimumIntegerDigits") public function minimumIntegerDigits():Int;
  @:native("minimumSignificantDigits") public function minimumSignificantDigits():Int;
  @:native("minusSign") public function minusSign():NSString;
  @:native("multiplier") public function multiplier():NSNumber;
  @:native("negativeFormat") public function negativeFormat():NSString;
  @:native("negativeInfinitySymbol") public function negativeInfinitySymbol():NSString;
  @:native("negativePrefix") public function negativePrefix():NSString;
  @:native("negativeSuffix") public function negativeSuffix():NSString;
  @:native("nilSymbol") public function nilSymbol():NSString;
  @:native("notANumberSymbol") public function notANumberSymbol():NSString;
  @:native("numberFromString") public function numberFromString(string:NSString):NSNumber;
  @:native("numberStyle") public function numberStyle():NSNumberFormatterStyle;
  @:native("paddingCharacter") public function paddingCharacter():NSString;
  @:native("paddingPosition") public function paddingPosition():NSNumberFormatterPadPosition;
  @:native("perMillSymbol") public function perMillSymbol():NSString;
  @:native("percentSymbol") public function percentSymbol():NSString;
  @:native("plusSign") public function plusSign():NSString;
  @:native("positiveFormat") public function positiveFormat():NSString;
  @:native("positiveInfinitySymbol") public function positiveInfinitySymbol():NSString;
  @:native("positivePrefix") public function positivePrefix():NSString;
  @:native("positiveSuffix") public function positiveSuffix():NSString;
  @:native("roundingBehavior") public function roundingBehavior():NSDecimalNumberHandler;
  @:native("roundingIncrement") public function roundingIncrement():NSNumber;
  @:native("roundingMode") public function roundingMode():NSNumberFormatterRoundingMode;
  @:native("secondaryGroupingSize") public function secondaryGroupingSize():Int;
  @:native("setAllowsFloats") public function setAllowsFloats(allowsFloats:Bool):Void;
  @:native("setAlwaysShowsDecimalSeparator") public function setAlwaysShowsDecimalSeparator(alwaysShowsDecimalSeparator:Bool):Void;
  @:native("setAttributedStringForNil") public function setAttributedStringForNil(attributedStringForNil:NSAttributedString):Void;
  @:native("setAttributedStringForNotANumber") public function setAttributedStringForNotANumber(attributedStringForNotANumber:NSAttributedString):Void;
  @:native("setAttributedStringForZero") public function setAttributedStringForZero(attributedStringForZero:NSAttributedString):Void;
  @:native("setCurrencyCode") public function setCurrencyCode(currencyCode:NSString):Void;
  @:native("setCurrencyDecimalSeparator") public function setCurrencyDecimalSeparator(currencyDecimalSeparator:NSString):Void;
  @:native("setCurrencyGroupingSeparator") public function setCurrencyGroupingSeparator(currencyGroupingSeparator:NSString):Void;
  @:native("setCurrencySymbol") public function setCurrencySymbol(currencySymbol:NSString):Void;
  @:native("setDecimalSeparator") public function setDecimalSeparator(decimalSeparator:NSString):Void;
  @:native("setDefaultFormatterBehavior") public static function setDefaultFormatterBehavior(behavior:NSNumberFormatterBehavior):Void;
  @:native("setExponentSymbol") public function setExponentSymbol(exponentSymbol:NSString):Void;
  @:native("setFormat") public function setFormat(format:NSString):Void;
  @:native("setFormatWidth") public function setFormatWidth(formatWidth:Int):Void;
  @:native("setFormatterBehavior") public function setFormatterBehavior(formatterBehavior:NSNumberFormatterBehavior):Void;
  @:native("setFormattingContext") public function setFormattingContext(formattingContext:NSFormattingContext):Void;
  @:native("setGeneratesDecimalNumbers") public function setGeneratesDecimalNumbers(generatesDecimalNumbers:Bool):Void;
  @:native("setGroupingSeparator") public function setGroupingSeparator(groupingSeparator:NSString):Void;
  @:native("setGroupingSize") public function setGroupingSize(groupingSize:Int):Void;
  @:native("setHasThousandSeparators") public function setHasThousandSeparators(hasThousandSeparators:Bool):Void;
  @:native("setInternationalCurrencySymbol") public function setInternationalCurrencySymbol(internationalCurrencySymbol:NSString):Void;
  @:native("setLenient") public function setLenient(lenient:Bool):Void;
  @:native("setLocale") public function setLocale(locale:NSLocale):Void;
  @:native("setLocalizesFormat") public function setLocalizesFormat(localizesFormat:Bool):Void;
  @:native("setMaximum") public function setMaximum(maximum:NSNumber):Void;
  @:native("setMaximumFractionDigits") public function setMaximumFractionDigits(maximumFractionDigits:Int):Void;
  @:native("setMaximumIntegerDigits") public function setMaximumIntegerDigits(maximumIntegerDigits:Int):Void;
  @:native("setMaximumSignificantDigits") public function setMaximumSignificantDigits(maximumSignificantDigits:Int):Void;
  @:native("setMinimum") public function setMinimum(minimum:NSNumber):Void;
  @:native("setMinimumFractionDigits") public function setMinimumFractionDigits(minimumFractionDigits:Int):Void;
  @:native("setMinimumIntegerDigits") public function setMinimumIntegerDigits(minimumIntegerDigits:Int):Void;
  @:native("setMinimumSignificantDigits") public function setMinimumSignificantDigits(minimumSignificantDigits:Int):Void;
  @:native("setMinusSign") public function setMinusSign(minusSign:NSString):Void;
  @:native("setMultiplier") public function setMultiplier(multiplier:NSNumber):Void;
  @:native("setNegativeFormat") public function setNegativeFormat(negativeFormat:NSString):Void;
  @:native("setNegativeInfinitySymbol") public function setNegativeInfinitySymbol(negativeInfinitySymbol:NSString):Void;
  @:native("setNegativePrefix") public function setNegativePrefix(negativePrefix:NSString):Void;
  @:native("setNegativeSuffix") public function setNegativeSuffix(negativeSuffix:NSString):Void;
  @:native("setNilSymbol") public function setNilSymbol(nilSymbol:NSString):Void;
  @:native("setNotANumberSymbol") public function setNotANumberSymbol(notANumberSymbol:NSString):Void;
  @:native("setNumberStyle") public function setNumberStyle(numberStyle:NSNumberFormatterStyle):Void;
  @:native("setPaddingCharacter") public function setPaddingCharacter(paddingCharacter:NSString):Void;
  @:native("setPaddingPosition") public function setPaddingPosition(paddingPosition:NSNumberFormatterPadPosition):Void;
  @:native("setPartialStringValidationEnabled") public function setPartialStringValidationEnabled(partialStringValidationEnabled:Bool):Void;
  @:native("setPerMillSymbol") public function setPerMillSymbol(perMillSymbol:NSString):Void;
  @:native("setPercentSymbol") public function setPercentSymbol(percentSymbol:NSString):Void;
  @:native("setPlusSign") public function setPlusSign(plusSign:NSString):Void;
  @:native("setPositiveFormat") public function setPositiveFormat(positiveFormat:NSString):Void;
  @:native("setPositiveInfinitySymbol") public function setPositiveInfinitySymbol(positiveInfinitySymbol:NSString):Void;
  @:native("setPositivePrefix") public function setPositivePrefix(positivePrefix:NSString):Void;
  @:native("setPositiveSuffix") public function setPositiveSuffix(positiveSuffix:NSString):Void;
  @:native("setRoundingBehavior") public function setRoundingBehavior(roundingBehavior:NSDecimalNumberHandler):Void;
  @:native("setRoundingIncrement") public function setRoundingIncrement(roundingIncrement:NSNumber):Void;
  @:native("setRoundingMode") public function setRoundingMode(roundingMode:NSNumberFormatterRoundingMode):Void;
  @:native("setSecondaryGroupingSize") public function setSecondaryGroupingSize(secondaryGroupingSize:Int):Void;
  @:native("setTextAttributesForNegativeInfinity") public function setTextAttributesForNegativeInfinity(textAttributesForNegativeInfinity:Dynamic):Void;
  @:native("setTextAttributesForNegativeValues") public function setTextAttributesForNegativeValues(textAttributesForNegativeValues:Dynamic):Void;
  @:native("setTextAttributesForNil") public function setTextAttributesForNil(textAttributesForNil:Dynamic):Void;
  @:native("setTextAttributesForNotANumber") public function setTextAttributesForNotANumber(textAttributesForNotANumber:Dynamic):Void;
  @:native("setTextAttributesForPositiveInfinity") public function setTextAttributesForPositiveInfinity(textAttributesForPositiveInfinity:Dynamic):Void;
  @:native("setTextAttributesForPositiveValues") public function setTextAttributesForPositiveValues(textAttributesForPositiveValues:Dynamic):Void;
  @:native("setTextAttributesForZero") public function setTextAttributesForZero(textAttributesForZero:Dynamic):Void;
  @:native("setThousandSeparator") public function setThousandSeparator(thousandSeparator:NSString):Void;
  @:native("setUsesGroupingSeparator") public function setUsesGroupingSeparator(usesGroupingSeparator:Bool):Void;
  @:native("setUsesSignificantDigits") public function setUsesSignificantDigits(usesSignificantDigits:Bool):Void;
  @:native("setZeroSymbol") public function setZeroSymbol(zeroSymbol:NSString):Void;
  @:native("stringFromNumber") public function stringFromNumber(number:NSNumber):NSString;
  @:native("textAttributesForNegativeInfinity") public function textAttributesForNegativeInfinity():Dynamic;
  @:native("textAttributesForNegativeValues") public function textAttributesForNegativeValues():Dynamic;
  @:native("textAttributesForNil") public function textAttributesForNil():Dynamic;
  @:native("textAttributesForNotANumber") public function textAttributesForNotANumber():Dynamic;
  @:native("textAttributesForPositiveInfinity") public function textAttributesForPositiveInfinity():Dynamic;
  @:native("textAttributesForPositiveValues") public function textAttributesForPositiveValues():Dynamic;
  @:native("textAttributesForZero") public function textAttributesForZero():Dynamic;
  @:native("thousandSeparator") public function thousandSeparator():NSString;
  @:native("usesGroupingSeparator") public function usesGroupingSeparator():Bool;
  @:native("usesSignificantDigits") public function usesSignificantDigits():Bool;
  @:native("zeroSymbol") public function zeroSymbol():NSString;
}
