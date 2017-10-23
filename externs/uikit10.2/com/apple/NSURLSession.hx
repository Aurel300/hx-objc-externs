package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLSession")
@:include("UIKit/UIKit.h")
extern class NSURLSession
{
  @:native("uploadTaskWithRequest:fromFile") public function uploadTaskWithRequest_fromFile(request:NSURLRequest, fileURL:NSURL):NSURLSessionUploadTask;
  @:native("downloadTaskWithURL:completionHandler") public function downloadTaskWithURL_completionHandler(url:NSURL, completionHandler:Dynamic /*Dynamic*/):NSURLSessionDownloadTask;
  @:native("downloadTaskWithResumeData:completionHandler") public function downloadTaskWithResumeData_completionHandler(resumeData:NSData, completionHandler:Dynamic /*Dynamic*/):NSURLSessionDownloadTask;
  @:native("uploadTaskWithStreamedRequest") public function uploadTaskWithStreamedRequest(request:NSURLRequest):NSURLSessionUploadTask;
  @:native("delegate") public function delegate():NSURLSessionDelegate;
  @:native("sharedSession") public static function sharedSession():NSURLSession;
  @:native("getTasksWithCompletionHandler") public function getTasksWithCompletionHandler(completionHandler:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("resetWithCompletionHandler") public function resetWithCompletionHandler(completionHandler:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("getAllTasksWithCompletionHandler") public function getAllTasksWithCompletionHandler(completionHandler:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("uploadTaskWithRequest:fromFile:completionHandler") public function uploadTaskWithRequest_fromFile_completionHandler(request:NSURLRequest, fileURL:NSURL, completionHandler:Dynamic /*Dynamic*/):NSURLSessionUploadTask;
  @:native("dataTaskWithRequest") public function dataTaskWithRequest(request:NSURLRequest):NSURLSessionDataTask;
  @:native("finishTasksAndInvalidate") public function finishTasksAndInvalidate():Dynamic /*Void*/;
  @:native("uploadTaskWithRequest:fromData") public function uploadTaskWithRequest_fromData(request:NSURLRequest, bodyData:NSData):NSURLSessionUploadTask;
  @:native("delegateQueue") public function delegateQueue():NSOperationQueue;
  @:native("downloadTaskWithRequest:completionHandler") public function downloadTaskWithRequest_completionHandler(request:NSURLRequest, completionHandler:Dynamic /*Dynamic*/):NSURLSessionDownloadTask;
  @:native("sessionWithConfiguration:delegate:delegateQueue") public static function sessionWithConfiguration_delegate_delegateQueue(configuration:NSURLSessionConfiguration, delegate:NSURLSessionDelegate, queue:NSOperationQueue):NSURLSession;
  @:native("sessionWithConfiguration") public static function sessionWithConfiguration(configuration:NSURLSessionConfiguration):NSURLSession;
  @:native("dataTaskWithURL") public function dataTaskWithURL(url:NSURL):NSURLSessionDataTask;
  @:native("configuration") public function configuration():NSURLSessionConfiguration;
  @:native("dataTaskWithURL:completionHandler") public function dataTaskWithURL_completionHandler(url:NSURL, completionHandler:Dynamic /*Dynamic*/):NSURLSessionDataTask;
  @:native("streamTaskWithHostName:port") public function streamTaskWithHostName_port(hostname:NSString, port:Int):NSURLSessionStreamTask;
  @:native("streamTaskWithNetService") public function streamTaskWithNetService(service:NSNetService):NSURLSessionStreamTask;
  @:native("flushWithCompletionHandler") public function flushWithCompletionHandler(completionHandler:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("downloadTaskWithURL") public function downloadTaskWithURL(url:NSURL):NSURLSessionDownloadTask;
  @:native("sessionDescription") public function sessionDescription():NSString;
  @:native("setSessionDescription") public function setSessionDescription(sessionDescription:NSString):Dynamic /*Void*/;
  @:native("invalidateAndCancel") public function invalidateAndCancel():Dynamic /*Void*/;
  @:native("downloadTaskWithResumeData") public function downloadTaskWithResumeData(resumeData:NSData):NSURLSessionDownloadTask;
  @:native("dataTaskWithRequest:completionHandler") public function dataTaskWithRequest_completionHandler(request:NSURLRequest, completionHandler:Dynamic /*Dynamic*/):NSURLSessionDataTask;
  @:native("alloc") public static function alloc():NSURLSession;
  @:native("uploadTaskWithRequest:fromData:completionHandler") public function uploadTaskWithRequest_fromData_completionHandler(request:NSURLRequest, bodyData:NSData, completionHandler:Dynamic /*Dynamic*/):NSURLSessionUploadTask;
  @:native("autorelease") public function autorelease():NSURLSession;
  @:native("downloadTaskWithRequest") public function downloadTaskWithRequest(request:NSURLRequest):NSURLSessionDownloadTask;
}
