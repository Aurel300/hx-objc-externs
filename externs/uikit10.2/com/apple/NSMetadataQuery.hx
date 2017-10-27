package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSMetadataQuery")
@:include("UIKit/UIKit.h")
extern class NSMetadataQuery
{
  @:native("alloc") public static function alloc():NSMetadataQuery;
  @:native("autorelease") public function autorelease():NSMetadataQuery;
  @:native("delegate") public function delegate():NSMetadataQueryDelegate;
  @:native("disableUpdates") public function disableUpdates():Void;
  @:native("enableUpdates") public function enableUpdates():Void;
  @:native("enumerateResultsUsingBlock") public function enumerateResultsUsingBlock(block:Dynamic):Void;
  @:native("enumerateResultsWithOptions:usingBlock") public function enumerateResultsWithOptions_usingBlock(opts:NSEnumerationOptions, block:Dynamic):Void;
  @:native("groupedResults") public function groupedResults():Dynamic;
  @:native("groupingAttributes") public function groupingAttributes():Dynamic;
  @:native("indexOfResult") public function indexOfResult(result:Dynamic):Int;
  @:native("isGathering") public function isGathering():Bool;
  @:native("isStarted") public function isStarted():Bool;
  @:native("isStopped") public function isStopped():Bool;
  @:native("notificationBatchingInterval") public function notificationBatchingInterval():Float;
  @:native("operationQueue") public function operationQueue():NSOperationQueue;
  @:native("predicate") public function predicate():NSPredicate;
  @:native("resultAtIndex") public function resultAtIndex(idx:Int):Dynamic;
  @:native("resultCount") public function resultCount():Int;
  @:native("results") public function results():NSArray;
  @:native("searchItems") public function searchItems():NSArray;
  @:native("searchScopes") public function searchScopes():NSArray;
  @:native("setDelegate") public function setDelegate(delegate:NSMetadataQueryDelegate):Void;
  @:native("setGroupingAttributes") public function setGroupingAttributes(groupingAttributes:Dynamic):Void;
  @:native("setNotificationBatchingInterval") public function setNotificationBatchingInterval(notificationBatchingInterval:Float):Void;
  @:native("setOperationQueue") public function setOperationQueue(operationQueue:NSOperationQueue):Void;
  @:native("setPredicate") public function setPredicate(predicate:NSPredicate):Void;
  @:native("setSearchItems") public function setSearchItems(searchItems:NSArray):Void;
  @:native("setSearchScopes") public function setSearchScopes(searchScopes:NSArray):Void;
  @:native("setSortDescriptors") public function setSortDescriptors(sortDescriptors:Dynamic):Void;
  @:native("setValueListAttributes") public function setValueListAttributes(valueListAttributes:Dynamic):Void;
  @:native("sortDescriptors") public function sortDescriptors():Dynamic;
  @:native("startQuery") public function startQuery():Bool;
  @:native("stopQuery") public function stopQuery():Void;
  @:native("valueListAttributes") public function valueListAttributes():Dynamic;
  @:native("valueLists") public function valueLists():Dynamic;
  @:native("valueOfAttribute:forResultAtIndex") public function valueOfAttribute_forResultAtIndex(attrName:NSString, idx:Int):Dynamic;
}
