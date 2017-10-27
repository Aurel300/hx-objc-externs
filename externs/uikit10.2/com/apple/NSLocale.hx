package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSLocale")
@:include("UIKit/UIKit.h")
extern class NSLocale
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("ISOCountryCodes") public static function ISOCountryCodes():Dynamic;
  @:native("ISOCurrencyCodes") public static function ISOCurrencyCodes():Dynamic;
  @:native("ISOLanguageCodes") public static function ISOLanguageCodes():Dynamic;
  @:native("alloc") public static function alloc():NSLocale;
  @:native("alternateQuotationBeginDelimiter") public function alternateQuotationBeginDelimiter():NSString;
  @:native("alternateQuotationEndDelimiter") public function alternateQuotationEndDelimiter():NSString;
  @:native("autorelease") public function autorelease():NSLocale;
  @:native("autoupdatingCurrentLocale") public static function autoupdatingCurrentLocale():NSLocale;
  @:native("availableLocaleIdentifiers") public static function availableLocaleIdentifiers():Dynamic;
  @:native("calendarIdentifier") public function calendarIdentifier():NSString;
  @:native("canonicalLanguageIdentifierFromString") public static function canonicalLanguageIdentifierFromString(string:NSString):NSString;
  @:native("canonicalLocaleIdentifierFromString") public static function canonicalLocaleIdentifierFromString(string:NSString):NSString;
  @:native("characterDirectionForLanguage") public static function characterDirectionForLanguage(isoLangCode:NSString):NSLocaleLanguageDirection;
  @:native("collationIdentifier") public function collationIdentifier():NSString;
  @:native("collatorIdentifier") public function collatorIdentifier():NSString;
  @:native("commonISOCurrencyCodes") public static function commonISOCurrencyCodes():Dynamic;
  @:native("componentsFromLocaleIdentifier") public static function componentsFromLocaleIdentifier(string:NSString):Dynamic;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("countryCode") public function countryCode():NSString;
  @:native("currencyCode") public function currencyCode():NSString;
  @:native("currencySymbol") public function currencySymbol():NSString;
  @:native("currentLocale") public static function currentLocale():NSLocale;
  @:native("decimalSeparator") public function decimalSeparator():NSString;
  @:native("displayNameForKey:value") public function displayNameForKey_value(key:NSString, value:Dynamic):NSString;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("exemplarCharacterSet") public function exemplarCharacterSet():NSCharacterSet;
  @:native("groupingSeparator") public function groupingSeparator():NSString;
  @:native("init") public function init():NSLocale;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSLocale;
  @:native("initWithLocaleIdentifier") public function initWithLocaleIdentifier(string:NSString):NSLocale;
  @:native("languageCode") public function languageCode():NSString;
  @:native("lineDirectionForLanguage") public static function lineDirectionForLanguage(isoLangCode:NSString):NSLocaleLanguageDirection;
  @:native("localeIdentifier") public function localeIdentifier():NSString;
  @:native("localeIdentifierFromComponents") public static function localeIdentifierFromComponents(dict:Dynamic):NSString;
  @:native("localeIdentifierFromWindowsLocaleCode") public static function localeIdentifierFromWindowsLocaleCode(lcid:UInt):NSString;
  @:native("localeWithLocaleIdentifier") public static function localeWithLocaleIdentifier(ident:NSString):NSLocale;
  @:native("localizedStringForCalendarIdentifier") public function localizedStringForCalendarIdentifier(calendarIdentifier:NSString):NSString;
  @:native("localizedStringForCollationIdentifier") public function localizedStringForCollationIdentifier(collationIdentifier:NSString):NSString;
  @:native("localizedStringForCollatorIdentifier") public function localizedStringForCollatorIdentifier(collatorIdentifier:NSString):NSString;
  @:native("localizedStringForCountryCode") public function localizedStringForCountryCode(countryCode:NSString):NSString;
  @:native("localizedStringForCurrencyCode") public function localizedStringForCurrencyCode(currencyCode:NSString):NSString;
  @:native("localizedStringForLanguageCode") public function localizedStringForLanguageCode(languageCode:NSString):NSString;
  @:native("localizedStringForLocaleIdentifier") public function localizedStringForLocaleIdentifier(localeIdentifier:NSString):NSString;
  @:native("localizedStringForScriptCode") public function localizedStringForScriptCode(scriptCode:NSString):NSString;
  @:native("localizedStringForVariantCode") public function localizedStringForVariantCode(variantCode:NSString):NSString;
  @:native("objectForKey") public function objectForKey(key:NSString):Dynamic;
  @:native("preferredLanguages") public static function preferredLanguages():Dynamic;
  @:native("quotationBeginDelimiter") public function quotationBeginDelimiter():NSString;
  @:native("quotationEndDelimiter") public function quotationEndDelimiter():NSString;
  @:native("scriptCode") public function scriptCode():NSString;
  @:native("systemLocale") public static function systemLocale():NSLocale;
  @:native("usesMetricSystem") public function usesMetricSystem():Bool;
  @:native("variantCode") public function variantCode():NSString;
  @:native("windowsLocaleCodeFromLocaleIdentifier") public static function windowsLocaleCodeFromLocaleIdentifier(localeIdentifier:NSString):UInt;
}
