package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSProgress")
@:include("UIKit/UIKit.h")
extern class NSProgress
{
  @:native("addChild:withPendingUnitCount") public function addChild_withPendingUnitCount(child:NSProgress, inUnitCount:Int64):Void;
  @:native("addSubscriberForFileURL:withPublishingHandler") public static function addSubscriberForFileURL_withPublishingHandler(url:NSURL, publishingHandler:Dynamic):Dynamic;
  @:native("alloc") public static function alloc():NSProgress;
  @:native("autorelease") public function autorelease():NSProgress;
  @:native("becomeCurrentWithPendingUnitCount") public function becomeCurrentWithPendingUnitCount(unitCount:Int64):Void;
  @:native("cancel") public function cancel():Void;
  @:native("cancellationHandler") public function cancellationHandler():Dynamic;
  @:native("completedUnitCount") public function completedUnitCount():Int64;
  @:native("currentProgress") public static function currentProgress():NSProgress;
  @:native("discreteProgressWithTotalUnitCount") public static function discreteProgressWithTotalUnitCount(unitCount:Int64):NSProgress;
  @:native("fractionCompleted") public function fractionCompleted():Float;
  @:native("initWithParent:userInfo") public function initWithParent_userInfo(parentProgressOrNil:NSProgress, userInfoOrNil:NSDictionary):NSProgress;
  @:native("isCancellable") public function isCancellable():Bool;
  @:native("isCancelled") public function isCancelled():Bool;
  @:native("isIndeterminate") public function isIndeterminate():Bool;
  @:native("isOld") public function isOld():Bool;
  @:native("isPausable") public function isPausable():Bool;
  @:native("isPaused") public function isPaused():Bool;
  @:native("kind") public function kind():NSString;
  @:native("localizedAdditionalDescription") public function localizedAdditionalDescription():NSString;
  @:native("localizedDescription") public function localizedDescription():NSString;
  @:native("pause") public function pause():Void;
  @:native("pausingHandler") public function pausingHandler():Dynamic;
  @:native("progressWithTotalUnitCount") public static function progressWithTotalUnitCount(unitCount:Int64):NSProgress;
  @:native("progressWithTotalUnitCount:parent:pendingUnitCount") public static function progressWithTotalUnitCount_parent_pendingUnitCount(unitCount:Int64, parent:NSProgress, portionOfParentTotalUnitCount:Int64):NSProgress;
  @:native("publish") public function publish():Void;
  @:native("removeSubscriber") public static function removeSubscriber(subscriber:Dynamic):Void;
  @:native("resignCurrent") public function resignCurrent():Void;
  @:native("resume") public function resume():Void;
  @:native("resumingHandler") public function resumingHandler():Dynamic;
  @:native("setCancellable") public function setCancellable(cancellable:Bool):Void;
  @:native("setCancellationHandler") public function setCancellationHandler(cancellationHandler:Dynamic):Void;
  @:native("setCompletedUnitCount") public function setCompletedUnitCount(completedUnitCount:Int64):Void;
  @:native("setKind") public function setKind(kind:NSString):Void;
  @:native("setLocalizedAdditionalDescription") public function setLocalizedAdditionalDescription(localizedAdditionalDescription:NSString):Void;
  @:native("setLocalizedDescription") public function setLocalizedDescription(localizedDescription:NSString):Void;
  @:native("setPausable") public function setPausable(pausable:Bool):Void;
  @:native("setPausingHandler") public function setPausingHandler(pausingHandler:Dynamic):Void;
  @:native("setResumingHandler") public function setResumingHandler(resumingHandler:Dynamic):Void;
  @:native("setTotalUnitCount") public function setTotalUnitCount(totalUnitCount:Int64):Void;
  @:native("setUserInfoObject:forKey") public function setUserInfoObject_forKey(objectOrNil:Dynamic, key:NSString):Void;
  @:native("totalUnitCount") public function totalUnitCount():Int64;
  @:native("unpublish") public function unpublish():Void;
  @:native("userInfo") public function userInfo():Dynamic /*NSDictionary<NSProgressUserInfoKey,id>*/;
}
