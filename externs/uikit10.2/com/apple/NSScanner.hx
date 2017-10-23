package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSScanner")
@:include("UIKit/UIKit.h")
extern class NSScanner
implements cpp.objc.Protocol<NSCopying>
{
  @:native("scanLongLong") public function scanLongLong(result:Dynamic /*Dynamic*/):Dynamic /*Bool*/;
  @:native("scanInt") public function scanInt(result:Dynamic /*Int*/):Dynamic /*Bool*/;
  @:native("scanHexLongLong") public function scanHexLongLong(result:Dynamic /*Dynamic*/):Dynamic /*Bool*/;
  @:native("scanInteger") public function scanInteger(result:Int):Dynamic /*Bool*/;
  @:native("scanString:intoString") public function scanString_intoString(string:NSString, result:NSString):Dynamic /*Bool*/;
  @:native("scanFloat") public function scanFloat(result:Dynamic /*Float*/):Dynamic /*Bool*/;
  @:native("setScanLocation") public function setScanLocation(scanLocation:Int):Dynamic /*Void*/;
  @:native("scanUpToString:intoString") public function scanUpToString_intoString(string:NSString, result:NSString):Dynamic /*Bool*/;
  @:native("locale") public function locale():Dynamic /*Dynamic*/;
  @:native("initWithString") public function initWithString(string:NSString):NSScanner;
  @:native("scannerWithString") public static function scannerWithString(string:NSString):NSScanner;
  @:native("charactersToBeSkipped") public function charactersToBeSkipped():NSCharacterSet;
  @:native("setLocale") public function setLocale(locale:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("scanHexInt") public function scanHexInt(result:Dynamic /*Int*/):Dynamic /*Bool*/;
  @:native("caseSensitive") public function caseSensitive():Dynamic /*Bool*/;
  @:native("localizedScannerWithString") public static function localizedScannerWithString(string:NSString):Dynamic /*Dynamic*/;
  @:native("setCaseSensitive") public function setCaseSensitive(caseSensitive:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("scanHexDouble") public function scanHexDouble(result:Dynamic /*Float*/):Dynamic /*Bool*/;
  @:native("scanUnsignedLongLong") public function scanUnsignedLongLong(result:Dynamic /*Dynamic*/):Dynamic /*Bool*/;
  @:native("string") public function string():NSString;
  @:native("scanHexFloat") public function scanHexFloat(result:Dynamic /*Float*/):Dynamic /*Bool*/;
  @:native("scanCharactersFromSet:intoString") public function scanCharactersFromSet_intoString(set:NSCharacterSet, result:NSString):Dynamic /*Bool*/;
  @:native("scanLocation") public function scanLocation():Int;
  @:native("setCharactersToBeSkipped") public function setCharactersToBeSkipped(charactersToBeSkipped:NSCharacterSet):Dynamic /*Void*/;
  @:native("scanDouble") public function scanDouble(result:Dynamic /*Float*/):Dynamic /*Bool*/;
  @:native("isAtEnd") public function isAtEnd():Dynamic /*Bool*/;
  @:native("alloc") public static function alloc():NSScanner;
  @:native("autorelease") public function autorelease():NSScanner;
  @:native("scanUpToCharactersFromSet:intoString") public function scanUpToCharactersFromSet_intoString(set:NSCharacterSet, result:NSString):Dynamic /*Bool*/;
  @:native("scanDecimal") public function scanDecimal(dcm:Dynamic /*NSDecimal*/):Dynamic /*Bool*/;
}
