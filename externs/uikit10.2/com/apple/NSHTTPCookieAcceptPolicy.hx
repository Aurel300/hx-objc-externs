package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSHTTPCookieAcceptPolicy")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSHTTPCookieAcceptPolicy(Int) from Int to Int
{
  @:native("NSHTTPCookieAcceptPolicyAlways") var NSHTTPCookieAcceptPolicyAlways;
  @:native("NSHTTPCookieAcceptPolicyNever") var NSHTTPCookieAcceptPolicyNever;
  @:native("NSHTTPCookieAcceptPolicyOnlyFromMainDocumentDomain") var NSHTTPCookieAcceptPolicyOnlyFromMainDocumentDomain;
}
