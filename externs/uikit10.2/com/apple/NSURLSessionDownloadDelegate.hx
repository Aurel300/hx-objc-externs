package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLSessionDownloadDelegate")
@:include("UIKit/UIKit.h")
extern interface NSURLSessionDownloadDelegate
extends cpp.objc.Protocol<NSURLSessionTaskDelegate>
{
  @:native("URLSession:downloadTask:didFinishDownloadingToURL") public function URLSession_downloadTask_didFinishDownloadingToURL(session:NSURLSession, downloadTask:NSURLSessionDownloadTask, location:NSURL):Void;
  @:native("URLSession:downloadTask:didResumeAtOffset:expectedTotalBytes") public function URLSession_downloadTask_didResumeAtOffset_expectedTotalBytes(session:NSURLSession, downloadTask:NSURLSessionDownloadTask, fileOffset:Int64, expectedTotalBytes:Int64):Void;
  @:native("URLSession:downloadTask:didWriteData:totalBytesWritten:totalBytesExpectedToWrite") public function URLSession_downloadTask_didWriteData_totalBytesWritten_totalBytesExpectedToWrite(session:NSURLSession, downloadTask:NSURLSessionDownloadTask, bytesWritten:Int64, totalBytesWritten:Int64, totalBytesExpectedToWrite:Int64):Void;
}
