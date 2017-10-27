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
  @:native("alloc") public static function alloc():NSURLSessionTask;
  @:native("autorelease") public function autorelease():NSURLSessionTask;
  @:native("cancel") public function cancel():Void;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("countOfBytesExpectedToReceive") public function countOfBytesExpectedToReceive():Int64;
  @:native("countOfBytesExpectedToSend") public function countOfBytesExpectedToSend():Int64;
  @:native("countOfBytesReceived") public function countOfBytesReceived():Int64;
  @:native("countOfBytesSent") public function countOfBytesSent():Int64;
  @:native("currentRequest") public function currentRequest():NSURLRequest;
  @:native("error") public function error():NSError;
  @:native("originalRequest") public function originalRequest():NSURLRequest;
  @:native("priority") public function priority():Float;
  @:native("response") public function response():NSURLResponse;
  @:native("resume") public function resume():Void;
  @:native("setPriority") public function setPriority(priority:Float):Void;
  @:native("setTaskDescription") public function setTaskDescription(taskDescription:NSString):Void;
  @:native("state") public function state():NSURLSessionTaskState;
  @:native("suspend") public function suspend():Void;
  @:native("taskDescription") public function taskDescription():NSString;
  @:native("taskIdentifier") public function taskIdentifier():Int;
}
