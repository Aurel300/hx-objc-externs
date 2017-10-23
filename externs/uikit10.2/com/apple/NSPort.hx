package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSPort")
@:include("UIKit/UIKit.h")
extern class NSPort
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSCoding>
{
  @:native("port") public static function port():NSPort;
  @:native("setDelegate") public function setDelegate(anObject:NSPortDelegate):Dynamic /*Void*/;
  @:native("delegate") public function delegate():NSPortDelegate;
  @:native("scheduleInRunLoop:forMode") public function scheduleInRunLoop_forMode(runLoop:NSRunLoop, mode:NSString):Dynamic /*Void*/;
  @:native("sendBeforeDate:components:from:reserved") public function sendBeforeDate_components_from_reserved(limitDate:NSDate, components:NSMutableArray, receivePort:NSPort, headerSpaceReserved:Int):Dynamic /*Bool*/;
  @:native("reservedSpaceLength") public function reservedSpaceLength():Int;
  @:native("addConnection:toRunLoop:forMode") public function addConnection_toRunLoop_forMode(conn:NSConnection, runLoop:NSRunLoop, mode:NSString):Dynamic /*Void*/;
  @:native("sendBeforeDate:msgid:components:from:reserved") public function sendBeforeDate_msgid_components_from_reserved(limitDate:NSDate, msgID:Int, components:NSMutableArray, receivePort:NSPort, headerSpaceReserved:Int):Dynamic /*Bool*/;
  @:native("alloc") public static function alloc():NSPort;
  @:native("removeFromRunLoop:forMode") public function removeFromRunLoop_forMode(runLoop:NSRunLoop, mode:NSString):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():NSPort;
  @:native("invalidate") public function invalidate():Dynamic /*Void*/;
  @:native("removeConnection:fromRunLoop:forMode") public function removeConnection_fromRunLoop_forMode(conn:NSConnection, runLoop:NSRunLoop, mode:NSString):Dynamic /*Void*/;
  @:native("isValid") public function isValid():Dynamic /*Bool*/;
}
