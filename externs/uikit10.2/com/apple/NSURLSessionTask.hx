package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLSessionTask")
@:include("UIKit/UIKit.h")
extern class NSURLSessionTask
implements cpp.objc.Protocol<NSCopying>
{
  @:native("resume") public function resume():Dynamic /*Void*/;
  @:native("response") public function response():NSURLResponse;
  @:native("countOfBytesReceived") public function countOfBytesReceived():Dynamic /*Int64*/;
  @:native("error") public function error():NSError;
  @:native("suspend") public function suspend():Dynamic /*Void*/;
  @:native("countOfBytesExpectedToSend") public function countOfBytesExpectedToSend():Dynamic /*Int64*/;
  @:native("setTaskDescription") public function setTaskDescription(taskDescription:NSString):Dynamic /*Void*/;
  @:native("state") public function state():NSURLSessionTaskState;
  @:native("currentRequest") public function currentRequest():NSURLRequest;
  @:native("countOfBytesSent") public function countOfBytesSent():Dynamic /*Int64*/;
  @:native("countOfBytesExpectedToReceive") public function countOfBytesExpectedToReceive():Dynamic /*Int64*/;
  @:native("originalRequest") public function originalRequest():NSURLRequest;
  @:native("taskDescription") public function taskDescription():NSString;
  @:native("cancel") public function cancel():Dynamic /*Void*/;
  @:native("taskIdentifier") public function taskIdentifier():Int;
  @:native("setPriority") public function setPriority(priority:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSURLSessionTask;
  @:native("autorelease") public function autorelease():NSURLSessionTask;
  @:native("priority") public function priority():Dynamic /*Float*/;
}
