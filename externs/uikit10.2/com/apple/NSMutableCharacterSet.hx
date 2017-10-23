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
  @:native("decomposableCharacterSet") public static function decomposableCharacterSet():NSMutableCharacterSet;
  @:native("symbolCharacterSet") public static function symbolCharacterSet():NSMutableCharacterSet;
  @:native("newlineCharacterSet") public static function newlineCharacterSet():NSMutableCharacterSet;
  @:native("formUnionWithCharacterSet") public function formUnionWithCharacterSet(otherSet:NSCharacterSet):Dynamic /*Void*/;
  @:native("lowercaseLetterCharacterSet") public static function lowercaseLetterCharacterSet():NSMutableCharacterSet;
  @:native("punctuationCharacterSet") public static function punctuationCharacterSet():NSMutableCharacterSet;
  @:native("alphanumericCharacterSet") public static function alphanumericCharacterSet():NSMutableCharacterSet;
  @:native("addCharactersInString") public function addCharactersInString(aString:NSString):Dynamic /*Void*/;
  @:native("controlCharacterSet") public static function controlCharacterSet():NSMutableCharacterSet;
  @:native("whitespaceCharacterSet") public static function whitespaceCharacterSet():NSMutableCharacterSet;
  @:native("characterSetWithContentsOfFile") public static function characterSetWithContentsOfFile(fName:NSString):NSMutableCharacterSet;
  @:native("characterSetWithBitmapRepresentation") public static function characterSetWithBitmapRepresentation(data:NSData):NSMutableCharacterSet;
  @:native("removeCharactersInString") public function removeCharactersInString(aString:NSString):Dynamic /*Void*/;
  @:native("formIntersectionWithCharacterSet") public function formIntersectionWithCharacterSet(otherSet:NSCharacterSet):Dynamic /*Void*/;
  @:native("invert") public function invert():Dynamic /*Void*/;
  @:native("whitespaceAndNewlineCharacterSet") public static function whitespaceAndNewlineCharacterSet():NSMutableCharacterSet;
  @:native("letterCharacterSet") public static function letterCharacterSet():NSMutableCharacterSet;
  @:native("uppercaseLetterCharacterSet") public static function uppercaseLetterCharacterSet():NSMutableCharacterSet;
  @:native("nonBaseCharacterSet") public static function nonBaseCharacterSet():NSMutableCharacterSet;
  @:native("illegalCharacterSet") public static function illegalCharacterSet():NSMutableCharacterSet;
  @:native("capitalizedLetterCharacterSet") public static function capitalizedLetterCharacterSet():NSMutableCharacterSet;
  @:native("characterSetWithCharactersInString") public static function characterSetWithCharactersInString(aString:NSString):NSMutableCharacterSet;
  @:native("addCharactersInRange") public function addCharactersInRange(aRange:Dynamic /*_NSRange*/):Dynamic /*Void*/;
  @:native("removeCharactersInRange") public function removeCharactersInRange(aRange:Dynamic /*_NSRange*/):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSMutableCharacterSet;
  @:native("decimalDigitCharacterSet") public static function decimalDigitCharacterSet():NSMutableCharacterSet;
  @:overload(function():NSMutableCharacterSet {})
  @:native("autorelease") override public function autorelease():NSCharacterSet;
  @:native("characterSetWithRange") public static function characterSetWithRange(aRange:Dynamic /*_NSRange*/):NSMutableCharacterSet;
}
