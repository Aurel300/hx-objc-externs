package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSURLSessionAuthChallengeDisposition")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSURLSessionAuthChallengeDisposition(Int) from Int to Int
{
  @:native("NSURLSessionAuthChallengeUseCredential") var NSURLSessionAuthChallengeUseCredential;
  @:native("NSURLSessionAuthChallengePerformDefaultHandling") var NSURLSessionAuthChallengePerformDefaultHandling;
  @:native("NSURLSessionAuthChallengeCancelAuthenticationChallenge") var NSURLSessionAuthChallengeCancelAuthenticationChallenge;
  @:native("NSURLSessionAuthChallengeRejectProtectionSpace") var NSURLSessionAuthChallengeRejectProtectionSpace;
}
