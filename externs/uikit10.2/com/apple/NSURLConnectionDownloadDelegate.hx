package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLConnectionDownloadDelegate")
@:include("UIKit/UIKit.h")
extern interface NSURLConnectionDownloadDelegate
extends cpp.objc.Protocol<NSURLConnectionDelegate>
{
  @:native("connection:didWriteData:totalBytesWritten:expectedTotalBytes") public function connection_didWriteData_totalBytesWritten_expectedTotalBytes(connection:NSURLConnection, bytesWritten:Dynamic, totalBytesWritten:Dynamic, expectedTotalBytes:Dynamic):Void;
  @:native("connectionDidFinishDownloading:destinationURL") public function connectionDidFinishDownloading_destinationURL(connection:NSURLConnection, destinationURL:NSURL):Void;
  @:native("connectionDidResumeDownloading:totalBytesWritten:expectedTotalBytes") public function connectionDidResumeDownloading_totalBytesWritten_expectedTotalBytes(connection:NSURLConnection, totalBytesWritten:Dynamic, expectedTotalBytes:Dynamic):Void;
}
