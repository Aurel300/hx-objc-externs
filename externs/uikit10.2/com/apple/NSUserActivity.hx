package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUserActivity")
@:include("UIKit/UIKit.h")
extern class NSUserActivity
{
  @:native("becomeCurrent") public function becomeCurrent():Dynamic /*Void*/;
  @:native("getContinuationStreamsWithCompletionHandler") public function getContinuationStreamsWithCompletionHandler(completionHandler:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("needsSave") public function needsSave():Dynamic /*Bool*/;
  @:native("setWebpageURL") public function setWebpageURL(webpageURL:NSURL):Dynamic /*Void*/;
  @:native("setNeedsSave") public function setNeedsSave(needsSave:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setEligibleForHandoff") public function setEligibleForHandoff(eligibleForHandoff:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("userInfo") public function userInfo():NSDictionary;
  @:native("setExpirationDate") public function setExpirationDate(expirationDate:NSDate):Dynamic /*Void*/;
  @:native("invalidate") public function invalidate():Dynamic /*Void*/;
  @:native("delegate") public function delegate():NSUserActivityDelegate;
  @:native("setDelegate") public function setDelegate(delegate:NSUserActivityDelegate):Dynamic /*Void*/;
  @:native("addUserInfoEntriesFromDictionary") public function addUserInfoEntriesFromDictionary(otherDictionary:NSDictionary):Dynamic /*Void*/;
  @:native("title") public function title():NSString;
  @:native("webpageURL") public function webpageURL():NSURL;
  @:native("setEligibleForSearch") public function setEligibleForSearch(eligibleForSearch:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("isEligibleForSearch") public function isEligibleForSearch():Dynamic /*Bool*/;
  @:native("setEligibleForPublicIndexing") public function setEligibleForPublicIndexing(eligibleForPublicIndexing:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setTitle") public function setTitle(title:NSString):Dynamic /*Void*/;
  @:native("setSupportsContinuationStreams") public function setSupportsContinuationStreams(supportsContinuationStreams:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("activityType") public function activityType():NSString;
  @:native("setUserInfo") public function setUserInfo(userInfo:NSDictionary):Dynamic /*Void*/;
  @:native("expirationDate") public function expirationDate():NSDate;
  @:native("initWithActivityType") public function initWithActivityType(activityType:NSString):NSUserActivity;
  @:native("isEligibleForPublicIndexing") public function isEligibleForPublicIndexing():Dynamic /*Bool*/;
  @:native("supportsContinuationStreams") public function supportsContinuationStreams():Dynamic /*Bool*/;
  @:native("setRequiredUserInfoKeys") public function setRequiredUserInfoKeys(requiredUserInfoKeys:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("keywords") public function keywords():Dynamic /*Dynamic*/;
  @:native("alloc") public static function alloc():NSUserActivity;
  @:native("resignCurrent") public function resignCurrent():Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():NSUserActivity;
  @:native("init") public function init():NSUserActivity;
  @:native("requiredUserInfoKeys") public function requiredUserInfoKeys():Dynamic /*Dynamic*/;
  @:native("setKeywords") public function setKeywords(keywords:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("isEligibleForHandoff") public function isEligibleForHandoff():Dynamic /*Bool*/;
}
