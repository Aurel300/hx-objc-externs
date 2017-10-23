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
  @:native("exceptionWithName:reason:userInfo") public static function exceptionWithName_reason_userInfo(name:NSString, reason:NSString, userInfo:NSDictionary):NSException;
  @:native("name") public function name():NSString;
  @:native("callStackReturnAddresses") public function callStackReturnAddresses():Dynamic /*Dynamic*/;
  @:native("raise:format:arguments") public static function raise_format_arguments(name:NSString, format:NSString, argList:Dynamic /*__va_list_tag*/):Dynamic /*Void*/;
  @:native("reason") public function reason():NSString;
  @:native("userInfo") public function userInfo():NSDictionary;
  @:native("alloc") public static function alloc():NSException;
  @:native("autorelease") public function autorelease():NSException;
  @:native("initWithName:reason:userInfo") public function initWithName_reason_userInfo(aName:NSString, aReason:NSString, aUserInfo:NSDictionary):NSException;
  @:native("raise") public function raise():Dynamic /*Void*/;
  @:native("callStackSymbols") public function callStackSymbols():Dynamic /*Dynamic*/;
  @:native("raise:format") public static function raise_format(name:NSString, format:NSString):Dynamic /*Void*/;
}
