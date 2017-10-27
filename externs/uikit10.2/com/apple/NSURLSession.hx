package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLSession")
@:include("UIKit/UIKit.h")
extern class NSURLSession
{
  @:native("alloc") public static function alloc():NSURLSession;
  @:native("autorelease") public function autorelease():NSURLSession;
  @:native("configuration") public function configuration():NSURLSessionConfiguration;
  @:native("dataTaskWithRequest") public function dataTaskWithRequest(request:NSURLRequest):NSURLSessionDataTask;
  @:native("dataTaskWithRequest:completionHandler") public function dataTaskWithRequest_completionHandler(request:NSURLRequest, completionHandler:Dynamic):NSURLSessionDataTask;
  @:native("dataTaskWithURL") public function dataTaskWithURL(url:NSURL):NSURLSessionDataTask;
  @:native("dataTaskWithURL:completionHandler") public function dataTaskWithURL_completionHandler(url:NSURL, completionHandler:Dynamic):NSURLSessionDataTask;
  @:native("delegate") public function delegate():NSURLSessionDelegate;
  @:native("delegateQueue") public function delegateQueue():NSOperationQueue;
  @:native("downloadTaskWithRequest") public function downloadTaskWithRequest(request:NSURLRequest):NSURLSessionDownloadTask;
  @:native("downloadTaskWithRequest:completionHandler") public function downloadTaskWithRequest_completionHandler(request:NSURLRequest, completionHandler:Dynamic):NSURLSessionDownloadTask;
  @:native("downloadTaskWithResumeData") public function downloadTaskWithResumeData(resumeData:NSData):NSURLSessionDownloadTask;
  @:native("downloadTaskWithResumeData:completionHandler") public function downloadTaskWithResumeData_completionHandler(resumeData:NSData, completionHandler:Dynamic):NSURLSessionDownloadTask;
  @:native("downloadTaskWithURL") public function downloadTaskWithURL(url:NSURL):NSURLSessionDownloadTask;
  @:native("downloadTaskWithURL:completionHandler") public function downloadTaskWithURL_completionHandler(url:NSURL, completionHandler:Dynamic):NSURLSessionDownloadTask;
  @:native("finishTasksAndInvalidate") public function finishTasksAndInvalidate():Void;
  @:native("flushWithCompletionHandler") public function flushWithCompletionHandler(completionHandler:Dynamic):Void;
  @:native("getAllTasksWithCompletionHandler") public function getAllTasksWithCompletionHandler(completionHandler:Dynamic):Void;
  @:native("getTasksWithCompletionHandler") public function getTasksWithCompletionHandler(completionHandler:Dynamic):Void;
  @:native("invalidateAndCancel") public function invalidateAndCancel():Void;
  @:native("resetWithCompletionHandler") public function resetWithCompletionHandler(completionHandler:Dynamic):Void;
  @:native("sessionDescription") public function sessionDescription():NSString;
  @:native("sessionWithConfiguration") public static function sessionWithConfiguration(configuration:NSURLSessionConfiguration):NSURLSession;
  @:native("sessionWithConfiguration:delegate:delegateQueue") public static function sessionWithConfiguration_delegate_delegateQueue(configuration:NSURLSessionConfiguration, delegate:NSURLSessionDelegate, queue:NSOperationQueue):NSURLSession;
  @:native("setSessionDescription") public function setSessionDescription(sessionDescription:NSString):Void;
  @:native("sharedSession") public static function sharedSession():NSURLSession;
  @:native("streamTaskWithHostName:port") public function streamTaskWithHostName_port(hostname:NSString, port:Int):NSURLSessionStreamTask;
  @:native("streamTaskWithNetService") public function streamTaskWithNetService(service:NSNetService):NSURLSessionStreamTask;
  @:native("uploadTaskWithRequest:fromData") public function uploadTaskWithRequest_fromData(request:NSURLRequest, bodyData:NSData):NSURLSessionUploadTask;
  @:native("uploadTaskWithRequest:fromData:completionHandler") public function uploadTaskWithRequest_fromData_completionHandler(request:NSURLRequest, bodyData:NSData, completionHandler:Dynamic):NSURLSessionUploadTask;
  @:native("uploadTaskWithRequest:fromFile") public function uploadTaskWithRequest_fromFile(request:NSURLRequest, fileURL:NSURL):NSURLSessionUploadTask;
  @:native("uploadTaskWithRequest:fromFile:completionHandler") public function uploadTaskWithRequest_fromFile_completionHandler(request:NSURLRequest, fileURL:NSURL, completionHandler:Dynamic):NSURLSessionUploadTask;
  @:native("uploadTaskWithStreamedRequest") public function uploadTaskWithStreamedRequest(request:NSURLRequest):NSURLSessionUploadTask;
}
