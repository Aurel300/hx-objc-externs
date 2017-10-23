package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSMetadataQuery")
@:include("UIKit/UIKit.h")
extern class NSMetadataQuery
{
  @:native("enumerateResultsWithOptions:usingBlock") public function enumerateResultsWithOptions_usingBlock(opts:NSEnumerationOptions, block:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setPredicate") public function setPredicate(predicate:NSPredicate):Dynamic /*Void*/;
  @:native("resultCount") public function resultCount():Int;
  @:native("results") public function results():NSArray;
  @:native("isGathering") public function isGathering():Dynamic /*Bool*/;
  @:native("valueOfAttribute:forResultAtIndex") public function valueOfAttribute_forResultAtIndex(attrName:NSString, idx:Int):Dynamic /*Dynamic*/;
  @:native("setNotificationBatchingInterval") public function setNotificationBatchingInterval(notificationBatchingInterval:Float):Dynamic /*Void*/;
  @:native("operationQueue") public function operationQueue():NSOperationQueue;
  @:native("delegate") public function delegate():NSMetadataQueryDelegate;
  @:native("setDelegate") public function setDelegate(delegate:NSMetadataQueryDelegate):Dynamic /*Void*/;
  @:native("isStarted") public function isStarted():Dynamic /*Bool*/;
  @:native("disableUpdates") public function disableUpdates():Dynamic /*Void*/;
  @:native("setSearchScopes") public function setSearchScopes(searchScopes:NSArray):Dynamic /*Void*/;
  @:native("setGroupingAttributes") public function setGroupingAttributes(groupingAttributes:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("notificationBatchingInterval") public function notificationBatchingInterval():Float;
  @:native("groupedResults") public function groupedResults():Dynamic /*Dynamic*/;
  @:native("predicate") public function predicate():NSPredicate;
  @:native("indexOfResult") public function indexOfResult(result:Dynamic /*Dynamic*/):Int;
  @:native("groupingAttributes") public function groupingAttributes():Dynamic /*Dynamic*/;
  @:native("setSortDescriptors") public function setSortDescriptors(sortDescriptors:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("searchItems") public function searchItems():NSArray;
  @:native("stopQuery") public function stopQuery():Dynamic /*Void*/;
  @:native("sortDescriptors") public function sortDescriptors():Dynamic /*Dynamic*/;
  @:native("enumerateResultsUsingBlock") public function enumerateResultsUsingBlock(block:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("searchScopes") public function searchScopes():NSArray;
  @:native("setValueListAttributes") public function setValueListAttributes(valueListAttributes:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("enableUpdates") public function enableUpdates():Dynamic /*Void*/;
  @:native("startQuery") public function startQuery():Dynamic /*Bool*/;
  @:native("resultAtIndex") public function resultAtIndex(idx:Int):Dynamic /*Dynamic*/;
  @:native("setOperationQueue") public function setOperationQueue(operationQueue:NSOperationQueue):Dynamic /*Void*/;
  @:native("isStopped") public function isStopped():Dynamic /*Bool*/;
  @:native("valueListAttributes") public function valueListAttributes():Dynamic /*Dynamic*/;
  @:native("setSearchItems") public function setSearchItems(searchItems:NSArray):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSMetadataQuery;
  @:native("autorelease") public function autorelease():NSMetadataQuery;
  @:native("valueLists") public function valueLists():Dynamic /*Dynamic*/;
}
