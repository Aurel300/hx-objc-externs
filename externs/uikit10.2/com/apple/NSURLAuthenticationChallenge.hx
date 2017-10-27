package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLAuthenticationChallenge")
@:include("UIKit/UIKit.h")
extern class NSURLAuthenticationChallenge
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("alloc") public static function alloc():NSURLAuthenticationChallenge;
  @:native("autorelease") public function autorelease():NSURLAuthenticationChallenge;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("error") public function error():NSError;
  @:native("failureResponse") public function failureResponse():NSURLResponse;
  @:native("initWithAuthenticationChallenge:sender") public function initWithAuthenticationChallenge_sender(challenge:NSURLAuthenticationChallenge, sender:NSURLAuthenticationChallengeSender):NSURLAuthenticationChallenge;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("initWithProtectionSpace:proposedCredential:previousFailureCount:failureResponse:error:sender") public function initWithProtectionSpace_proposedCredential_previousFailureCount_failureResponse_error_sender(space:NSURLProtectionSpace, credential:NSURLCredential, previousFailureCount:Int, response:NSURLResponse, error:NSError, sender:NSURLAuthenticationChallengeSender):NSURLAuthenticationChallenge;
  @:native("previousFailureCount") public function previousFailureCount():Int;
  @:native("proposedCredential") public function proposedCredential():NSURLCredential;
  @:native("protectionSpace") public function protectionSpace():NSURLProtectionSpace;
  @:native("sender") public function sender():NSURLAuthenticationChallengeSender;
}
