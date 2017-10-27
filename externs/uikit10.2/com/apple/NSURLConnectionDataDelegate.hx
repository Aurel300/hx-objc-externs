package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLConnectionDataDelegate")
@:include("UIKit/UIKit.h")
extern interface NSURLConnectionDataDelegate
extends cpp.objc.Protocol<NSURLConnectionDelegate>
{
  @:native("connection:didReceiveData") public function connection_didReceiveData(connection:NSURLConnection, data:NSData):Void;
  @:native("connection:didReceiveResponse") public function connection_didReceiveResponse(connection:NSURLConnection, response:NSURLResponse):Void;
  @:native("connection:didSendBodyData:totalBytesWritten:totalBytesExpectedToWrite") public function connection_didSendBodyData_totalBytesWritten_totalBytesExpectedToWrite(connection:NSURLConnection, bytesWritten:Int, totalBytesWritten:Int, totalBytesExpectedToWrite:Int):Void;
  @:native("connection:needNewBodyStream") public function connection_needNewBodyStream(connection:NSURLConnection, request:NSURLRequest):NSInputStream;
  @:native("connection:willCacheResponse") public function connection_willCacheResponse(connection:NSURLConnection, cachedResponse:NSCachedURLResponse):NSCachedURLResponse;
  @:native("connection:willSendRequest:redirectResponse") public function connection_willSendRequest_redirectResponse(connection:NSURLConnection, request:NSURLRequest, response:NSURLResponse):NSURLRequest;
  @:native("connectionDidFinishLoading") public function connectionDidFinishLoading(connection:NSURLConnection):Void;
}
