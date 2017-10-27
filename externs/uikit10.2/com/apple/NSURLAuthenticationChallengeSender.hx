package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLAuthenticationChallengeSender")
@:include("UIKit/UIKit.h")
extern interface NSURLAuthenticationChallengeSender
{
  @:native("cancelAuthenticationChallenge") public function cancelAuthenticationChallenge(challenge:NSURLAuthenticationChallenge):Void;
  @:native("continueWithoutCredentialForAuthenticationChallenge") public function continueWithoutCredentialForAuthenticationChallenge(challenge:NSURLAuthenticationChallenge):Void;
  @:native("performDefaultHandlingForAuthenticationChallenge") public function performDefaultHandlingForAuthenticationChallenge(challenge:NSURLAuthenticationChallenge):Void;
  @:native("rejectProtectionSpaceAndContinueWithChallenge") public function rejectProtectionSpaceAndContinueWithChallenge(challenge:NSURLAuthenticationChallenge):Void;
  @:native("useCredential:forAuthenticationChallenge") public function useCredential_forAuthenticationChallenge(credential:NSURLCredential, challenge:NSURLAuthenticationChallenge):Void;
}
