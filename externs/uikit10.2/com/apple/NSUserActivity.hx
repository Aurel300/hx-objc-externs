package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUserActivity")
@:include("UIKit/UIKit.h")
extern class NSUserActivity
{
  @:native("activityType") public function activityType():NSString;
  @:native("addUserInfoEntriesFromDictionary") public function addUserInfoEntriesFromDictionary(otherDictionary:NSDictionary):Void;
  @:native("alloc") public static function alloc():NSUserActivity;
  @:native("autorelease") public function autorelease():NSUserActivity;
  @:native("becomeCurrent") public function becomeCurrent():Void;
  @:native("delegate") public function delegate():NSUserActivityDelegate;
  @:native("expirationDate") public function expirationDate():NSDate;
  @:native("getContinuationStreamsWithCompletionHandler") public function getContinuationStreamsWithCompletionHandler(completionHandler:Dynamic):Void;
  @:native("init") public function init():NSUserActivity;
  @:native("initWithActivityType") public function initWithActivityType(activityType:NSString):NSUserActivity;
  @:native("invalidate") public function invalidate():Void;
  @:native("isEligibleForHandoff") public function isEligibleForHandoff():Bool;
  @:native("isEligibleForPublicIndexing") public function isEligibleForPublicIndexing():Bool;
  @:native("isEligibleForSearch") public function isEligibleForSearch():Bool;
  @:native("keywords") public function keywords():Dynamic;
  @:native("needsSave") public function needsSave():Bool;
  @:native("requiredUserInfoKeys") public function requiredUserInfoKeys():Dynamic;
  @:native("resignCurrent") public function resignCurrent():Void;
  @:native("setDelegate") public function setDelegate(delegate:NSUserActivityDelegate):Void;
  @:native("setEligibleForHandoff") public function setEligibleForHandoff(eligibleForHandoff:Bool):Void;
  @:native("setEligibleForPublicIndexing") public function setEligibleForPublicIndexing(eligibleForPublicIndexing:Bool):Void;
  @:native("setEligibleForSearch") public function setEligibleForSearch(eligibleForSearch:Bool):Void;
  @:native("setExpirationDate") public function setExpirationDate(expirationDate:NSDate):Void;
  @:native("setKeywords") public function setKeywords(keywords:Dynamic):Void;
  @:native("setNeedsSave") public function setNeedsSave(needsSave:Bool):Void;
  @:native("setRequiredUserInfoKeys") public function setRequiredUserInfoKeys(requiredUserInfoKeys:Dynamic):Void;
  @:native("setSupportsContinuationStreams") public function setSupportsContinuationStreams(supportsContinuationStreams:Bool):Void;
  @:native("setTitle") public function setTitle(title:NSString):Void;
  @:native("setUserInfo") public function setUserInfo(userInfo:NSDictionary):Void;
  @:native("setWebpageURL") public function setWebpageURL(webpageURL:NSURL):Void;
  @:native("supportsContinuationStreams") public function supportsContinuationStreams():Bool;
  @:native("title") public function title():NSString;
  @:native("userInfo") public function userInfo():NSDictionary;
  @:native("webpageURL") public function webpageURL():NSURL;
}
