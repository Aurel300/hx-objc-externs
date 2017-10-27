package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLProtectionSpace")
@:include("UIKit/UIKit.h")
extern class NSURLProtectionSpace
implements cpp.objc.Protocol<NSSecureCoding>
implements cpp.objc.Protocol<NSCopying>
{
  @:native("alloc") public static function alloc():NSURLProtectionSpace;
  @:native("authenticationMethod") public function authenticationMethod():NSString;
  @:native("autorelease") public function autorelease():NSURLProtectionSpace;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("distinguishedNames") public function distinguishedNames():Dynamic;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("host") public function host():NSString;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("initWithHost:port:protocol:realm:authenticationMethod") public function initWithHost_port_protocol_realm_authenticationMethod(host:NSString, port:Int, protocol:NSString, realm:NSString, authenticationMethod:NSString):NSURLProtectionSpace;
  @:native("initWithProxyHost:port:type:realm:authenticationMethod") public function initWithProxyHost_port_type_realm_authenticationMethod(host:NSString, port:Int, type:NSString, realm:NSString, authenticationMethod:NSString):NSURLProtectionSpace;
  @:native("isProxy") public function isProxy():Bool;
  @:native("port") public function port():Int;
  @:native("protocol") public function protocol():NSString;
  @:native("proxyType") public function proxyType():NSString;
  @:native("realm") public function realm():NSString;
  @:native("receivesCredentialSecurely") public function receivesCredentialSecurely():Bool;
  @:native("serverTrust") public function serverTrust():Dynamic /*__SecTrust*/;
}
