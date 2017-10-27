package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSError")
@:include("UIKit/UIKit.h")
extern class NSError
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("alloc") public static function alloc():NSError;
  @:native("autorelease") public function autorelease():NSError;
  @:native("code") public function code():Int;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("domain") public function domain():NSString;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("errorWithDomain:code:userInfo") public static function errorWithDomain_code_userInfo(domain:NSString, code:Int, dict:NSDictionary):NSError;
  @:native("helpAnchor") public function helpAnchor():NSString;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("initWithDomain:code:userInfo") public function initWithDomain_code_userInfo(domain:NSString, code:Int, dict:NSDictionary):NSError;
  @:native("localizedDescription") public function localizedDescription():NSString;
  @:native("localizedFailureReason") public function localizedFailureReason():NSString;
  @:native("localizedRecoveryOptions") public function localizedRecoveryOptions():Dynamic;
  @:native("localizedRecoverySuggestion") public function localizedRecoverySuggestion():NSString;
  @:native("recoveryAttempter") public function recoveryAttempter():Dynamic;
  @:native("setUserInfoValueProviderForDomain:provider") public static function setUserInfoValueProviderForDomain_provider(errorDomain:NSString, provider:Dynamic):Void;
  @:native("userInfo") public function userInfo():NSDictionary;
  @:native("userInfoValueProviderForDomain") public static function userInfoValueProviderForDomain(errorDomain:NSString):Dynamic;
}
