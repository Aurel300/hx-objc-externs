package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLSessionDelegate")
@:include("UIKit/UIKit.h")
extern interface NSURLSessionDelegate
{
  @:native("URLSession:didBecomeInvalidWithError") public function URLSession_didBecomeInvalidWithError(session:NSURLSession, error:NSError):Void;
  @:native("URLSession:didReceiveChallenge:completionHandler") public function URLSession_didReceiveChallenge_completionHandler(session:NSURLSession, challenge:NSURLAuthenticationChallenge, completionHandler:Dynamic):Void;
  @:native("URLSessionDidFinishEventsForBackgroundURLSession") public function URLSessionDidFinishEventsForBackgroundURLSession(session:NSURLSession):Void;
}
