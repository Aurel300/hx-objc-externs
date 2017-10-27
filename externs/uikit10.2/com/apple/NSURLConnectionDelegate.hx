package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLConnectionDelegate")
@:include("UIKit/UIKit.h")
extern interface NSURLConnectionDelegate
{
  @:native("connection:canAuthenticateAgainstProtectionSpace") public function connection_canAuthenticateAgainstProtectionSpace(connection:NSURLConnection, protectionSpace:NSURLProtectionSpace):Bool;
  @:native("connection:didCancelAuthenticationChallenge") public function connection_didCancelAuthenticationChallenge(connection:NSURLConnection, challenge:NSURLAuthenticationChallenge):Void;
  @:native("connection:didFailWithError") public function connection_didFailWithError(connection:NSURLConnection, error:NSError):Void;
  @:native("connection:didReceiveAuthenticationChallenge") public function connection_didReceiveAuthenticationChallenge(connection:NSURLConnection, challenge:NSURLAuthenticationChallenge):Void;
  @:native("connection:willSendRequestForAuthenticationChallenge") public function connection_willSendRequestForAuthenticationChallenge(connection:NSURLConnection, challenge:NSURLAuthenticationChallenge):Void;
  @:native("connectionShouldUseCredentialStorage") public function connectionShouldUseCredentialStorage(connection:NSURLConnection):Bool;
}
