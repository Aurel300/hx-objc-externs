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
  @:native("objectForKey") public function objectForKey(key:NSString):Dynamic /*Dynamic*/;
  @:native("countryCode") public function countryCode():NSString;
  @:native("systemLocale") public static function systemLocale():NSLocale;
  @:native("characterDirectionForLanguage") public static function characterDirectionForLanguage(isoLangCode:NSString):NSLocaleLanguageDirection;
  @:native("displayNameForKey:value") public function displayNameForKey_value(key:NSString, value:Dynamic /*Dynamic*/):NSString;
  @:native("variantCode") public function variantCode():NSString;
  @:native("localizedStringForCurrencyCode") public function localizedStringForCurrencyCode(currencyCode:NSString):NSString;
  @:native("ISOCountryCodes") public static function ISOCountryCodes():Dynamic /*Dynamic*/;
  @:native("localizedStringForLocaleIdentifier") public function localizedStringForLocaleIdentifier(localeIdentifier:NSString):NSString;
  @:native("localizedStringForCalendarIdentifier") public function localizedStringForCalendarIdentifier(calendarIdentifier:NSString):NSString;
  @:native("localizedStringForCollatorIdentifier") public function localizedStringForCollatorIdentifier(collatorIdentifier:NSString):NSString;
  @:native("decimalSeparator") public function decimalSeparator():NSString;
  @:native("languageCode") public function languageCode():NSString;
  @:native("windowsLocaleCodeFromLocaleIdentifier") public static function windowsLocaleCodeFromLocaleIdentifier(localeIdentifier:NSString):Dynamic /*UInt*/;
  @:native("localizedStringForLanguageCode") public function localizedStringForLanguageCode(languageCode:NSString):NSString;
  @:native("lineDirectionForLanguage") public static function lineDirectionForLanguage(isoLangCode:NSString):NSLocaleLanguageDirection;
  @:native("scriptCode") public function scriptCode():NSString;
  @:native("alternateQuotationBeginDelimiter") public function alternateQuotationBeginDelimiter():NSString;
  @:native("localizedStringForScriptCode") public function localizedStringForScriptCode(scriptCode:NSString):NSString;
  @:native("localeIdentifier") public function localeIdentifier():NSString;
  @:native("collatorIdentifier") public function collatorIdentifier():NSString;
  @:native("currencySymbol") public function currencySymbol():NSString;
  @:native("ISOLanguageCodes") public static function ISOLanguageCodes():Dynamic /*Dynamic*/;
  @:native("localizedStringForCountryCode") public function localizedStringForCountryCode(countryCode:NSString):NSString;
  @:native("preferredLanguages") public static function preferredLanguages():Dynamic /*Dynamic*/;
  @:native("usesMetricSystem") public function usesMetricSystem():Dynamic /*Bool*/;
  @:native("localeIdentifierFromComponents") public static function localeIdentifierFromComponents(dict:Dynamic /*Dynamic*/):NSString;
  @:native("quotationBeginDelimiter") public function quotationBeginDelimiter():NSString;
  @:native("calendarIdentifier") public function calendarIdentifier():NSString;
  @:native("componentsFromLocaleIdentifier") public static function componentsFromLocaleIdentifier(string:NSString):Dynamic /*Dynamic*/;
  @:native("localeIdentifierFromWindowsLocaleCode") public static function localeIdentifierFromWindowsLocaleCode(lcid:Dynamic /*UInt*/):NSString;
  @:native("availableLocaleIdentifiers") public static function availableLocaleIdentifiers():Dynamic /*Dynamic*/;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSLocale;
  @:native("groupingSeparator") public function groupingSeparator():NSString;
  @:native("autoupdatingCurrentLocale") public static function autoupdatingCurrentLocale():NSLocale;
  @:native("localizedStringForVariantCode") public function localizedStringForVariantCode(variantCode:NSString):NSString;
  @:native("localizedStringForCollationIdentifier") public function localizedStringForCollationIdentifier(collationIdentifier:NSString):NSString;
  @:native("localeWithLocaleIdentifier") public static function localeWithLocaleIdentifier(ident:NSString):NSLocale;
  @:native("commonISOCurrencyCodes") public static function commonISOCurrencyCodes():Dynamic /*Dynamic*/;
  @:native("canonicalLanguageIdentifierFromString") public static function canonicalLanguageIdentifierFromString(string:NSString):NSString;
  @:native("ISOCurrencyCodes") public static function ISOCurrencyCodes():Dynamic /*Dynamic*/;
  @:native("initWithLocaleIdentifier") public function initWithLocaleIdentifier(string:NSString):NSLocale;
  @:native("exemplarCharacterSet") public function exemplarCharacterSet():NSCharacterSet;
  @:native("currentLocale") public static function currentLocale():NSLocale;
  @:native("collationIdentifier") public function collationIdentifier():NSString;
  @:native("currencyCode") public function currencyCode():NSString;
  @:native("alternateQuotationEndDelimiter") public function alternateQuotationEndDelimiter():NSString;
  @:native("canonicalLocaleIdentifierFromString") public static function canonicalLocaleIdentifierFromString(string:NSString):NSString;
  @:native("alloc") public static function alloc():NSLocale;
  @:native("autorelease") public function autorelease():NSLocale;
  @:native("quotationEndDelimiter") public function quotationEndDelimiter():NSString;
  @:native("init") public function init():NSLocale;
}
