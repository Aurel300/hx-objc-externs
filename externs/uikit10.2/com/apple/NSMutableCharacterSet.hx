package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSMutableCharacterSet")
@:include("UIKit/UIKit.h")
extern class NSMutableCharacterSet
extends NSCharacterSet
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSMutableCopying>
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("addCharactersInRange") public function addCharactersInRange(aRange:Dynamic /*_NSRange*/):Void;
  @:native("addCharactersInString") public function addCharactersInString(aString:NSString):Void;
  @:native("alloc") public static function alloc():NSMutableCharacterSet;
  @:native("alphanumericCharacterSet") public static function alphanumericCharacterSet():NSMutableCharacterSet;
  @:overload(function():NSMutableCharacterSet {})
  @:native("autorelease") override public function autorelease():NSCharacterSet;
  @:native("capitalizedLetterCharacterSet") public static function capitalizedLetterCharacterSet():NSMutableCharacterSet;
  @:native("characterSetWithBitmapRepresentation") public static function characterSetWithBitmapRepresentation(data:NSData):NSMutableCharacterSet;
  @:native("characterSetWithCharactersInString") public static function characterSetWithCharactersInString(aString:NSString):NSMutableCharacterSet;
  @:native("characterSetWithContentsOfFile") public static function characterSetWithContentsOfFile(fName:NSString):NSMutableCharacterSet;
  @:native("characterSetWithRange") public static function characterSetWithRange(aRange:Dynamic /*_NSRange*/):NSMutableCharacterSet;
  @:native("controlCharacterSet") public static function controlCharacterSet():NSMutableCharacterSet;
  @:overload(function(zone:Dynamic /*_NSZone*/):Dynamic {})
  /* Implicit from NSCopying */ @:native("copyWithZone") override public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("decimalDigitCharacterSet") public static function decimalDigitCharacterSet():NSMutableCharacterSet;
  @:native("decomposableCharacterSet") public static function decomposableCharacterSet():NSMutableCharacterSet;
  @:overload(function(aCoder:NSCoder):Void {})
  /* Implicit from NSCoding */ @:native("encodeWithCoder") override public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("formIntersectionWithCharacterSet") public function formIntersectionWithCharacterSet(otherSet:NSCharacterSet):Void;
  @:native("formUnionWithCharacterSet") public function formUnionWithCharacterSet(otherSet:NSCharacterSet):Void;
  @:native("illegalCharacterSet") public static function illegalCharacterSet():NSMutableCharacterSet;
  @:native("invert") public function invert():Void;
  @:native("letterCharacterSet") public static function letterCharacterSet():NSMutableCharacterSet;
  @:native("lowercaseLetterCharacterSet") public static function lowercaseLetterCharacterSet():NSMutableCharacterSet;
  @:overload(function(zone:Dynamic /*_NSZone*/):Dynamic {})
  /* Implicit from NSMutableCopying */ @:native("mutableCopyWithZone") override public function mutableCopyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("newlineCharacterSet") public static function newlineCharacterSet():NSMutableCharacterSet;
  @:native("nonBaseCharacterSet") public static function nonBaseCharacterSet():NSMutableCharacterSet;
  @:native("punctuationCharacterSet") public static function punctuationCharacterSet():NSMutableCharacterSet;
  @:native("removeCharactersInRange") public function removeCharactersInRange(aRange:Dynamic /*_NSRange*/):Void;
  @:native("removeCharactersInString") public function removeCharactersInString(aString:NSString):Void;
  @:native("symbolCharacterSet") public static function symbolCharacterSet():NSMutableCharacterSet;
  @:native("uppercaseLetterCharacterSet") public static function uppercaseLetterCharacterSet():NSMutableCharacterSet;
  @:native("whitespaceAndNewlineCharacterSet") public static function whitespaceAndNewlineCharacterSet():NSMutableCharacterSet;
  @:native("whitespaceCharacterSet") public static function whitespaceCharacterSet():NSMutableCharacterSet;
}
