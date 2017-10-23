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
  @:native("recoveryAttempter") public function recoveryAttempter():Dynamic /*Dynamic*/;
  @:native("userInfo") public function userInfo():NSDictionary;
  @:native("localizedDescription") public function localizedDescription():NSString;
  @:native("errorWithDomain:code:userInfo") public static function errorWithDomain_code_userInfo(domain:NSString, code:Int, dict:NSDictionary):NSError;
  @:native("domain") public function domain():NSString;
  @:native("localizedRecoverySuggestion") public function localizedRecoverySuggestion():NSString;
  @:native("initWithDomain:code:userInfo") public function initWithDomain_code_userInfo(domain:NSString, code:Int, dict:NSDictionary):NSError;
  @:native("userInfoValueProviderForDomain") public static function userInfoValueProviderForDomain(errorDomain:NSString):Dynamic /*Dynamic*/;
  @:native("setUserInfoValueProviderForDomain:provider") public static function setUserInfoValueProviderForDomain_provider(errorDomain:NSString, provider:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("localizedFailureReason") public function localizedFailureReason():NSString;
  @:native("alloc") public static function alloc():NSError;
  @:native("code") public function code():Int;
  @:native("autorelease") public function autorelease():NSError;
  @:native("localizedRecoveryOptions") public function localizedRecoveryOptions():Dynamic /*Dynamic*/;
  @:native("helpAnchor") public function helpAnchor():NSString;
}
