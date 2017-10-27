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
  @:native("addConnection:toRunLoop:forMode") public function addConnection_toRunLoop_forMode(conn:NSConnection, runLoop:NSRunLoop, mode:NSString):Void;
  @:native("alloc") public static function alloc():NSPort;
  @:native("autorelease") public function autorelease():NSPort;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("delegate") public function delegate():NSPortDelegate;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("invalidate") public function invalidate():Void;
  @:native("isValid") public function isValid():Bool;
  @:native("port") public static function port():NSPort;
  @:native("removeConnection:fromRunLoop:forMode") public function removeConnection_fromRunLoop_forMode(conn:NSConnection, runLoop:NSRunLoop, mode:NSString):Void;
  @:native("removeFromRunLoop:forMode") public function removeFromRunLoop_forMode(runLoop:NSRunLoop, mode:NSString):Void;
  @:native("reservedSpaceLength") public function reservedSpaceLength():Int;
  @:native("scheduleInRunLoop:forMode") public function scheduleInRunLoop_forMode(runLoop:NSRunLoop, mode:NSString):Void;
  @:native("sendBeforeDate:components:from:reserved") public function sendBeforeDate_components_from_reserved(limitDate:NSDate, components:NSMutableArray, receivePort:NSPort, headerSpaceReserved:Int):Bool;
  @:native("sendBeforeDate:msgid:components:from:reserved") public function sendBeforeDate_msgid_components_from_reserved(limitDate:NSDate, msgID:Int, components:NSMutableArray, receivePort:NSPort, headerSpaceReserved:Int):Bool;
  @:native("setDelegate") public function setDelegate(anObject:NSPortDelegate):Void;
}
