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
  @:native("alloc") public static function alloc():NSScanner;
  @:native("autorelease") public function autorelease():NSScanner;
  @:native("caseSensitive") public function caseSensitive():Bool;
  @:native("charactersToBeSkipped") public function charactersToBeSkipped():NSCharacterSet;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("initWithString") public function initWithString(string:NSString):NSScanner;
  @:native("isAtEnd") public function isAtEnd():Bool;
  @:native("locale") public function locale():Dynamic;
  @:native("localizedScannerWithString") public static function localizedScannerWithString(string:NSString):Dynamic;
  @:native("scanCharactersFromSet:intoString") public function scanCharactersFromSet_intoString(set:NSCharacterSet, result:NSString):Bool;
  @:native("scanDecimal") public function scanDecimal(dcm:Dynamic /*NSDecimal*/):Bool;
  @:native("scanDouble") public function scanDouble(result:Float):Bool;
  @:native("scanFloat") public function scanFloat(result:Float):Bool;
  @:native("scanHexDouble") public function scanHexDouble(result:Float):Bool;
  @:native("scanHexFloat") public function scanHexFloat(result:Float):Bool;
  @:native("scanHexInt") public function scanHexInt(result:Int):Bool;
  @:native("scanHexLongLong") public function scanHexLongLong(result:Dynamic):Bool;
  @:native("scanInt") public function scanInt(result:Int):Bool;
  @:native("scanInteger") public function scanInteger(result:Int):Bool;
  @:native("scanLocation") public function scanLocation():Int;
  @:native("scanLongLong") public function scanLongLong(result:Dynamic):Bool;
  @:native("scanString:intoString") public function scanString_intoString(string:NSString, result:NSString):Bool;
  @:native("scanUnsignedLongLong") public function scanUnsignedLongLong(result:Dynamic):Bool;
  @:native("scanUpToCharactersFromSet:intoString") public function scanUpToCharactersFromSet_intoString(set:NSCharacterSet, result:NSString):Bool;
  @:native("scanUpToString:intoString") public function scanUpToString_intoString(string:NSString, result:NSString):Bool;
  @:native("scannerWithString") public static function scannerWithString(string:NSString):NSScanner;
  @:native("setCaseSensitive") public function setCaseSensitive(caseSensitive:Bool):Void;
  @:native("setCharactersToBeSkipped") public function setCharactersToBeSkipped(charactersToBeSkipped:NSCharacterSet):Void;
  @:native("setLocale") public function setLocale(locale:Dynamic):Void;
  @:native("setScanLocation") public function setScanLocation(scanLocation:Int):Void;
  @:native("string") public function string():NSString;
}
