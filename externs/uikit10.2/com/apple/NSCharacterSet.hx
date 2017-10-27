package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSCharacterSet")
@:include("UIKit/UIKit.h")
extern class NSCharacterSet
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSMutableCopying>
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("URLFragmentAllowedCharacterSet") public static function URLFragmentAllowedCharacterSet():NSCharacterSet;
  @:native("URLHostAllowedCharacterSet") public static function URLHostAllowedCharacterSet():NSCharacterSet;
  @:native("URLPasswordAllowedCharacterSet") public static function URLPasswordAllowedCharacterSet():NSCharacterSet;
  @:native("URLPathAllowedCharacterSet") public static function URLPathAllowedCharacterSet():NSCharacterSet;
  @:native("URLQueryAllowedCharacterSet") public static function URLQueryAllowedCharacterSet():NSCharacterSet;
  @:native("URLUserAllowedCharacterSet") public static function URLUserAllowedCharacterSet():NSCharacterSet;
  @:native("alloc") public static function alloc():NSCharacterSet;
  @:native("alphanumericCharacterSet") public static function alphanumericCharacterSet():NSCharacterSet;
  @:native("autorelease") public function autorelease():NSCharacterSet;
  @:native("bitmapRepresentation") public function bitmapRepresentation():NSData;
  @:native("capitalizedLetterCharacterSet") public static function capitalizedLetterCharacterSet():NSCharacterSet;
  @:native("characterIsMember") public function characterIsMember(aCharacter:Int):Bool;
  @:native("characterSetWithBitmapRepresentation") public static function characterSetWithBitmapRepresentation(data:NSData):NSCharacterSet;
  @:native("characterSetWithCharactersInString") public static function characterSetWithCharactersInString(aString:NSString):NSCharacterSet;
  @:native("characterSetWithContentsOfFile") public static function characterSetWithContentsOfFile(fName:NSString):NSCharacterSet;
  @:native("characterSetWithRange") public static function characterSetWithRange(aRange:Dynamic /*_NSRange*/):NSCharacterSet;
  @:native("controlCharacterSet") public static function controlCharacterSet():NSCharacterSet;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("decimalDigitCharacterSet") public static function decimalDigitCharacterSet():NSCharacterSet;
  @:native("decomposableCharacterSet") public static function decomposableCharacterSet():NSCharacterSet;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("hasMemberInPlane") public function hasMemberInPlane(thePlane:UInt):Bool;
  @:native("illegalCharacterSet") public static function illegalCharacterSet():NSCharacterSet;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCharacterSet;
  @:native("invertedSet") public function invertedSet():NSCharacterSet;
  @:native("isSupersetOfSet") public function isSupersetOfSet(theOtherSet:NSCharacterSet):Bool;
  @:native("letterCharacterSet") public static function letterCharacterSet():NSCharacterSet;
  @:native("longCharacterIsMember") public function longCharacterIsMember(theLongChar:Int):Bool;
  @:native("lowercaseLetterCharacterSet") public static function lowercaseLetterCharacterSet():NSCharacterSet;
  /* Implicit from NSMutableCopying */ @:native("mutableCopyWithZone") public function mutableCopyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("newlineCharacterSet") public static function newlineCharacterSet():NSCharacterSet;
  @:native("nonBaseCharacterSet") public static function nonBaseCharacterSet():NSCharacterSet;
  @:native("punctuationCharacterSet") public static function punctuationCharacterSet():NSCharacterSet;
  @:native("symbolCharacterSet") public static function symbolCharacterSet():NSCharacterSet;
  @:native("uppercaseLetterCharacterSet") public static function uppercaseLetterCharacterSet():NSCharacterSet;
  @:native("whitespaceAndNewlineCharacterSet") public static function whitespaceAndNewlineCharacterSet():NSCharacterSet;
  @:native("whitespaceCharacterSet") public static function whitespaceCharacterSet():NSCharacterSet;
}
