package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLSessionDataDelegate")
@:include("UIKit/UIKit.h")
extern interface NSURLSessionDataDelegate
extends cpp.objc.Protocol<NSURLSessionTaskDelegate>
{
  @:native("URLSession:dataTask:didBecomeDownloadTask") public function URLSession_dataTask_didBecomeDownloadTask(session:NSURLSession, dataTask:NSURLSessionDataTask, downloadTask:NSURLSessionDownloadTask):Void;
  @:native("URLSession:dataTask:didBecomeStreamTask") public function URLSession_dataTask_didBecomeStreamTask(session:NSURLSession, dataTask:NSURLSessionDataTask, streamTask:NSURLSessionStreamTask):Void;
  @:native("URLSession:dataTask:didReceiveData") public function URLSession_dataTask_didReceiveData(session:NSURLSession, dataTask:NSURLSessionDataTask, data:NSData):Void;
  @:native("URLSession:dataTask:didReceiveResponse:completionHandler") public function URLSession_dataTask_didReceiveResponse_completionHandler(session:NSURLSession, dataTask:NSURLSessionDataTask, response:NSURLResponse, completionHandler:Dynamic):Void;
  @:native("URLSession:dataTask:willCacheResponse:completionHandler") public function URLSession_dataTask_willCacheResponse_completionHandler(session:NSURLSession, dataTask:NSURLSessionDataTask, proposedResponse:NSCachedURLResponse, completionHandler:Dynamic):Void;
}
