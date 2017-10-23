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
  @:native("port") public function port():Int;
  @:native("protocol") public function protocol():NSString;
  @:native("realm") public function realm():NSString;
  @:native("distinguishedNames") public function distinguishedNames():Dynamic /*Dynamic*/;
  @:native("initWithHost:port:protocol:realm:authenticationMethod") public function initWithHost_port_protocol_realm_authenticationMethod(host:NSString, port:Int, protocol:NSString, realm:NSString, authenticationMethod:NSString):NSURLProtectionSpace;
  @:native("initWithProxyHost:port:type:realm:authenticationMethod") public function initWithProxyHost_port_type_realm_authenticationMethod(host:NSString, port:Int, type:NSString, realm:NSString, authenticationMethod:NSString):NSURLProtectionSpace;
  @:native("isProxy") public function isProxy():Dynamic /*Bool*/;
  @:native("host") public function host():NSString;
  @:native("authenticationMethod") public function authenticationMethod():NSString;
  @:native("alloc") public static function alloc():NSURLProtectionSpace;
  @:native("autorelease") public function autorelease():NSURLProtectionSpace;
  @:native("receivesCredentialSecurely") public function receivesCredentialSecurely():Dynamic /*Bool*/;
  @:native("proxyType") public function proxyType():NSString;
  @:native("serverTrust") public function serverTrust():Dynamic /*__SecTrust*/;
}
