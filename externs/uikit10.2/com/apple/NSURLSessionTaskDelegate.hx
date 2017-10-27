package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLSessionTaskDelegate")
@:include("UIKit/UIKit.h")
extern interface NSURLSessionTaskDelegate
extends cpp.objc.Protocol<NSURLSessionDelegate>
{
  @:native("URLSession:task:didCompleteWithError") public function URLSession_task_didCompleteWithError(session:NSURLSession, task:NSURLSessionTask, error:NSError):Void;
  @:native("URLSession:task:didFinishCollectingMetrics") public function URLSession_task_didFinishCollectingMetrics(session:NSURLSession, task:NSURLSessionTask, metrics:NSURLSessionTaskMetrics):Void;
  @:native("URLSession:task:didReceiveChallenge:completionHandler") public function URLSession_task_didReceiveChallenge_completionHandler(session:NSURLSession, task:NSURLSessionTask, challenge:NSURLAuthenticationChallenge, completionHandler:Dynamic):Void;
  @:native("URLSession:task:didSendBodyData:totalBytesSent:totalBytesExpectedToSend") public function URLSession_task_didSendBodyData_totalBytesSent_totalBytesExpectedToSend(session:NSURLSession, task:NSURLSessionTask, bytesSent:Int64, totalBytesSent:Int64, totalBytesExpectedToSend:Int64):Void;
  @:native("URLSession:task:needNewBodyStream") public function URLSession_task_needNewBodyStream(session:NSURLSession, task:NSURLSessionTask, completionHandler:Dynamic):Void;
  @:native("URLSession:task:willPerformHTTPRedirection:newRequest:completionHandler") public function URLSession_task_willPerformHTTPRedirection_newRequest_completionHandler(session:NSURLSession, task:NSURLSessionTask, response:NSHTTPURLResponse, request:NSURLRequest, completionHandler:Dynamic):Void;
}
