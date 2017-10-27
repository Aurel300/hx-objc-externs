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
  @:native("alloc") public static function alloc():NSURLCredential;
  @:native("autorelease") public function autorelease():NSURLCredential;
  @:native("certificates") public function certificates():NSArray;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("credentialForTrust") public static function credentialForTrust(trust:Dynamic /*__SecTrust*/):NSURLCredential;
  @:native("credentialWithIdentity:certificates:persistence") public static function credentialWithIdentity_certificates_persistence(identity:Dynamic /*__SecIdentity*/, certArray:NSArray, persistence:NSURLCredentialPersistence):NSURLCredential;
  @:native("credentialWithUser:password:persistence") public static function credentialWithUser_password_persistence(user:NSString, password:NSString, persistence:NSURLCredentialPersistence):NSURLCredential;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("hasPassword") public function hasPassword():Bool;
  @:native("identity") public function identity():Dynamic /*__SecIdentity*/;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("initWithIdentity:certificates:persistence") public function initWithIdentity_certificates_persistence(identity:Dynamic /*__SecIdentity*/, certArray:NSArray, persistence:NSURLCredentialPersistence):NSURLCredential;
  @:native("initWithTrust") public function initWithTrust(trust:Dynamic /*__SecTrust*/):NSURLCredential;
  @:native("initWithUser:password:persistence") public function initWithUser_password_persistence(user:NSString, password:NSString, persistence:NSURLCredentialPersistence):NSURLCredential;
  @:native("password") public function password():NSString;
  @:native("persistence") public function persistence():NSURLCredentialPersistence;
  @:native("user") public function user():NSString;
}
