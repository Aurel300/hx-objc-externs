package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("CAAnimation")
@:include("UIKit/UIKit.h")
extern class CAAnimation
implements cpp.objc.Protocol<NSCoding>
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<CAMediaTiming>
implements cpp.objc.Protocol<CAAction>
{
  @:native("alloc") public static function alloc():CAAnimation;
  @:native("animation") public static function animation():CAAnimation;
  @:native("autorelease") public function autorelease():CAAnimation;
  /* Implicit from CAMediaTiming */ @:native("autoreverses") public function autoreverses():Bool;
  /* Implicit from CAMediaTiming */ @:native("beginTime") public function beginTime():Float;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("defaultValueForKey") public static function defaultValueForKey(key:NSString):Dynamic;
  @:native("delegate") public function delegate():CAAnimationDelegate;
  /* Implicit from CAMediaTiming */ @:native("duration") public function duration():Float;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  /* Implicit from CAMediaTiming */ @:native("fillMode") public function fillMode():NSString;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("isRemovedOnCompletion") public function isRemovedOnCompletion():Bool;
  /* Implicit from CAMediaTiming */ @:native("repeatCount") public function repeatCount():Float;
  /* Implicit from CAMediaTiming */ @:native("repeatDuration") public function repeatDuration():Float;
  /* Implicit from CAAction */ @:native("runActionForKey:object:arguments") public function runActionForKey_object_arguments(event:NSString, anObject:Dynamic, dict:NSDictionary):Void;
  /* Implicit from CAMediaTiming */ @:native("setAutoreverses") public function setAutoreverses(autoreverses:Bool):Void;
  /* Implicit from CAMediaTiming */ @:native("setBeginTime") public function setBeginTime(beginTime:Float):Void;
  @:native("setDelegate") public function setDelegate(delegate:CAAnimationDelegate):Void;
  /* Implicit from CAMediaTiming */ @:native("setDuration") public function setDuration(duration:Float):Void;
  /* Implicit from CAMediaTiming */ @:native("setFillMode") public function setFillMode(fillMode:NSString):Void;
  @:native("setRemovedOnCompletion") public function setRemovedOnCompletion(removedOnCompletion:Bool):Void;
  /* Implicit from CAMediaTiming */ @:native("setRepeatCount") public function setRepeatCount(repeatCount:Float):Void;
  /* Implicit from CAMediaTiming */ @:native("setRepeatDuration") public function setRepeatDuration(repeatDuration:Float):Void;
  /* Implicit from CAMediaTiming */ @:native("setSpeed") public function setSpeed(speed:Float):Void;
  /* Implicit from CAMediaTiming */ @:native("setTimeOffset") public function setTimeOffset(timeOffset:Float):Void;
  @:native("setTimingFunction") public function setTimingFunction(timingFunction:CAMediaTimingFunction):Void;
  @:native("shouldArchiveValueForKey") public function shouldArchiveValueForKey(key:NSString):Bool;
  /* Implicit from CAMediaTiming */ @:native("speed") public function speed():Float;
  /* Implicit from CAMediaTiming */ @:native("timeOffset") public function timeOffset():Float;
  @:native("timingFunction") public function timingFunction():CAMediaTimingFunction;
}
