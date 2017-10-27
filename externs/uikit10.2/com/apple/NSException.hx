package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSException")
@:include("UIKit/UIKit.h")
extern class NSException
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSCoding>
{
  @:native("alloc") public static function alloc():NSException;
  @:native("autorelease") public function autorelease():NSException;
  @:native("callStackReturnAddresses") public function callStackReturnAddresses():Dynamic;
  @:native("callStackSymbols") public function callStackSymbols():Dynamic;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("exceptionWithName:reason:userInfo") public static function exceptionWithName_reason_userInfo(name:NSString, reason:NSString, userInfo:NSDictionary):NSException;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("initWithName:reason:userInfo") public function initWithName_reason_userInfo(aName:NSString, aReason:NSString, aUserInfo:NSDictionary):NSException;
  @:native("name") public function name():NSString;
  @:native("raise") public function raise():Void;
  @:native("raise:format") public static function raise_format(name:NSString, format:NSString):Void;
  @:native("raise:format:arguments") public static function raise_format_arguments(name:NSString, format:NSString, argList:Dynamic /*__va_list_tag*/):Void;
  @:native("reason") public function reason():NSString;
  @:native("userInfo") public function userInfo():NSDictionary;
}
