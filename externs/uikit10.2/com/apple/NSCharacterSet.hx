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
  @:native("symbolCharacterSet") public static function symbolCharacterSet():NSCharacterSet;
  @:native("URLPasswordAllowedCharacterSet") public static function URLPasswordAllowedCharacterSet():NSCharacterSet;
  @:native("alphanumericCharacterSet") public static function alphanumericCharacterSet():NSCharacterSet;
  @:native("controlCharacterSet") public static function controlCharacterSet():NSCharacterSet;
  @:native("whitespaceCharacterSet") public static function whitespaceCharacterSet():NSCharacterSet;
  @:native("characterSetWithBitmapRepresentation") public static function characterSetWithBitmapRepresentation(data:NSData):NSCharacterSet;
  @:native("nonBaseCharacterSet") public static function nonBaseCharacterSet():NSCharacterSet;
  @:native("illegalCharacterSet") public static function illegalCharacterSet():NSCharacterSet;
  @:native("capitalizedLetterCharacterSet") public static function capitalizedLetterCharacterSet():NSCharacterSet;
  @:native("decimalDigitCharacterSet") public static function decimalDigitCharacterSet():NSCharacterSet;
  @:native("characterSetWithRange") public static function characterSetWithRange(aRange:Dynamic /*_NSRange*/):NSCharacterSet;
  @:native("decomposableCharacterSet") public static function decomposableCharacterSet():NSCharacterSet;
  @:native("newlineCharacterSet") public static function newlineCharacterSet():NSCharacterSet;
  @:native("invertedSet") public function invertedSet():NSCharacterSet;
  @:native("lowercaseLetterCharacterSet") public static function lowercaseLetterCharacterSet():NSCharacterSet;
  @:native("punctuationCharacterSet") public static function punctuationCharacterSet():NSCharacterSet;
  @:native("longCharacterIsMember") public function longCharacterIsMember(theLongChar:Int):Dynamic /*Bool*/;
  @:native("URLUserAllowedCharacterSet") public static function URLUserAllowedCharacterSet():NSCharacterSet;
  @:native("characterSetWithContentsOfFile") public static function characterSetWithContentsOfFile(fName:NSString):NSCharacterSet;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCharacterSet;
  @:native("URLPathAllowedCharacterSet") public static function URLPathAllowedCharacterSet():NSCharacterSet;
  @:native("isSupersetOfSet") public function isSupersetOfSet(theOtherSet:NSCharacterSet):Dynamic /*Bool*/;
  @:native("URLFragmentAllowedCharacterSet") public static function URLFragmentAllowedCharacterSet():NSCharacterSet;
  @:native("characterSetWithCharactersInString") public static function characterSetWithCharactersInString(aString:NSString):NSCharacterSet;
  @:native("characterIsMember") public function characterIsMember(aCharacter:Dynamic /*Int*/):Dynamic /*Bool*/;
  @:native("hasMemberInPlane") public function hasMemberInPlane(thePlane:Dynamic /*UInt*/):Dynamic /*Bool*/;
  @:native("whitespaceAndNewlineCharacterSet") public static function whitespaceAndNewlineCharacterSet():NSCharacterSet;
  @:native("letterCharacterSet") public static function letterCharacterSet():NSCharacterSet;
  @:native("uppercaseLetterCharacterSet") public static function uppercaseLetterCharacterSet():NSCharacterSet;
  @:native("URLHostAllowedCharacterSet") public static function URLHostAllowedCharacterSet():NSCharacterSet;
  @:native("alloc") public static function alloc():NSCharacterSet;
  @:native("autorelease") public function autorelease():NSCharacterSet;
  @:native("bitmapRepresentation") public function bitmapRepresentation():NSData;
  @:native("URLQueryAllowedCharacterSet") public static function URLQueryAllowedCharacterSet():NSCharacterSet;
}
