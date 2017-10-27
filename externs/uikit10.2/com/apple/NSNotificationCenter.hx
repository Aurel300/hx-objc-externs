package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSNotificationCenter")
@:include("UIKit/UIKit.h")
extern class NSNotificationCenter
{
  @:native("addObserver:selector:name:object") public function addObserver_selector_name_object(observer:Dynamic, aSelector:String, aName:NSString, anObject:Dynamic):Void;
  @:native("addObserverForName:object:queue:usingBlock") public function addObserverForName_object_queue_usingBlock(name:NSString, obj:Dynamic, queue:NSOperationQueue, block:Dynamic):NSObject;
  @:native("alloc") public static function alloc():NSNotificationCenter;
  @:native("autorelease") public function autorelease():NSNotificationCenter;
  @:native("defaultCenter") public static function defaultCenter():NSNotificationCenter;
  @:native("postNotification") public function postNotification(notification:NSNotification):Void;
  @:native("postNotificationName:object") public function postNotificationName_object(aName:NSString, anObject:Dynamic):Void;
  @:native("postNotificationName:object:userInfo") public function postNotificationName_object_userInfo(aName:NSString, anObject:Dynamic, aUserInfo:NSDictionary):Void;
  @:native("removeObserver") public function removeObserver(observer:Dynamic):Void;
  @:native("removeObserver:name:object") public function removeObserver_name_object(observer:Dynamic, aName:NSString, anObject:Dynamic):Void;
}
