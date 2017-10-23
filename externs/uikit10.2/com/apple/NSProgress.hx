package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSProgress")
@:include("UIKit/UIKit.h")
extern class NSProgress
{
  @:native("resume") public function resume():Dynamic /*Void*/;
  @:native("setPausable") public function setPausable(pausable:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("progressWithTotalUnitCount") public static function progressWithTotalUnitCount(unitCount:Dynamic /*Int64*/):NSProgress;
  @:native("setCompletedUnitCount") public function setCompletedUnitCount(completedUnitCount:Dynamic /*Int64*/):Dynamic /*Void*/;
  @:native("setCancellable") public function setCancellable(cancellable:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("removeSubscriber") public static function removeSubscriber(subscriber:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("localizedDescription") public function localizedDescription():NSString;
  @:native("userInfo") public function userInfo():Dynamic /*NSDictionary<NSProgressUserInfoKey,id>*/;
  @:native("unpublish") public function unpublish():Dynamic /*Void*/;
  @:native("localizedAdditionalDescription") public function localizedAdditionalDescription():NSString;
  @:native("isCancellable") public function isCancellable():Dynamic /*Bool*/;
  @:native("discreteProgressWithTotalUnitCount") public static function discreteProgressWithTotalUnitCount(unitCount:Dynamic /*Int64*/):NSProgress;
  @:native("progressWithTotalUnitCount:parent:pendingUnitCount") public static function progressWithTotalUnitCount_parent_pendingUnitCount(unitCount:Dynamic /*Int64*/, parent:NSProgress, portionOfParentTotalUnitCount:Dynamic /*Int64*/):NSProgress;
  @:native("completedUnitCount") public function completedUnitCount():Dynamic /*Int64*/;
  @:native("kind") public function kind():NSString;
  @:native("publish") public function publish():Dynamic /*Void*/;
  @:native("isCancelled") public function isCancelled():Dynamic /*Bool*/;
  @:native("cancellationHandler") public function cancellationHandler():Dynamic /*Dynamic*/;
  @:native("pause") public function pause():Dynamic /*Void*/;
  @:native("isPausable") public function isPausable():Dynamic /*Bool*/;
  @:native("isOld") public function isOld():Dynamic /*Bool*/;
  @:native("setLocalizedAdditionalDescription") public function setLocalizedAdditionalDescription(localizedAdditionalDescription:NSString):Dynamic /*Void*/;
  @:native("setCancellationHandler") public function setCancellationHandler(cancellationHandler:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("addSubscriberForFileURL:withPublishingHandler") public static function addSubscriberForFileURL_withPublishingHandler(url:NSURL, publishingHandler:Dynamic):Dynamic /*Dynamic*/;
  @:native("setResumingHandler") public function setResumingHandler(resumingHandler:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setKind") public function setKind(kind:NSString):Dynamic /*Void*/;
  @:native("totalUnitCount") public function totalUnitCount():Dynamic /*Int64*/;
  @:native("pausingHandler") public function pausingHandler():Dynamic /*Dynamic*/;
  @:native("resumingHandler") public function resumingHandler():Dynamic /*Dynamic*/;
  @:native("initWithParent:userInfo") public function initWithParent_userInfo(parentProgressOrNil:NSProgress, userInfoOrNil:NSDictionary):NSProgress;
  @:native("setUserInfoObject:forKey") public function setUserInfoObject_forKey(objectOrNil:Dynamic /*Dynamic*/, key:NSString):Dynamic /*Void*/;
  @:native("setPausingHandler") public function setPausingHandler(pausingHandler:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("isPaused") public function isPaused():Dynamic /*Bool*/;
  @:native("setLocalizedDescription") public function setLocalizedDescription(localizedDescription:NSString):Dynamic /*Void*/;
  @:native("currentProgress") public static function currentProgress():NSProgress;
  @:native("addChild:withPendingUnitCount") public function addChild_withPendingUnitCount(child:NSProgress, inUnitCount:Dynamic /*Int64*/):Dynamic /*Void*/;
  @:native("setTotalUnitCount") public function setTotalUnitCount(totalUnitCount:Dynamic /*Int64*/):Dynamic /*Void*/;
  @:native("becomeCurrentWithPendingUnitCount") public function becomeCurrentWithPendingUnitCount(unitCount:Dynamic /*Int64*/):Dynamic /*Void*/;
  @:native("cancel") public function cancel():Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSProgress;
  @:native("resignCurrent") public function resignCurrent():Dynamic /*Void*/;
  @:native("isIndeterminate") public function isIndeterminate():Dynamic /*Bool*/;
  @:native("fractionCompleted") public function fractionCompleted():Dynamic /*Float*/;
  @:native("autorelease") public function autorelease():NSProgress;
}
