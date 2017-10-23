package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLCredential")
@:include("UIKit/UIKit.h")
extern class NSURLCredential
implements cpp.objc.Protocol<NSSecureCoding>
implements cpp.objc.Protocol<NSCopying>
{
  @:native("initWithUser:password:persistence") public function initWithUser_password_persistence(user:NSString, password:NSString, persistence:NSURLCredentialPersistence):NSURLCredential;
  @:native("initWithIdentity:certificates:persistence") public function initWithIdentity_certificates_persistence(identity:Dynamic /*__SecIdentity*/, certArray:NSArray, persistence:NSURLCredentialPersistence):NSURLCredential;
  @:native("persistence") public function persistence():NSURLCredentialPersistence;
  @:native("credentialWithIdentity:certificates:persistence") public static function credentialWithIdentity_certificates_persistence(identity:Dynamic /*__SecIdentity*/, certArray:NSArray, persistence:NSURLCredentialPersistence):NSURLCredential;
  @:native("certificates") public function certificates():NSArray;
  @:native("identity") public function identity():Dynamic /*__SecIdentity*/;
  @:native("user") public function user():NSString;
  @:native("password") public function password():NSString;
  @:native("initWithTrust") public function initWithTrust(trust:Dynamic /*__SecTrust*/):NSURLCredential;
  @:native("credentialForTrust") public static function credentialForTrust(trust:Dynamic /*__SecTrust*/):NSURLCredential;
  @:native("alloc") public static function alloc():NSURLCredential;
  @:native("credentialWithUser:password:persistence") public static function credentialWithUser_password_persistence(user:NSString, password:NSString, persistence:NSURLCredentialPersistence):NSURLCredential;
  @:native("hasPassword") public function hasPassword():Dynamic /*Bool*/;
  @:native("autorelease") public function autorelease():NSURLCredential;
}
