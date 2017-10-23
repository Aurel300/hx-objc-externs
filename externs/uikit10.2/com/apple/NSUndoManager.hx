package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUndoManager")
@:include("UIKit/UIKit.h")
extern class NSUndoManager
{
  @:native("setActionName") public function setActionName(actionName:NSString):Dynamic /*Void*/;
  @:native("setRunLoopModes") public function setRunLoopModes(runLoopModes:Dynamic /*NSArray<NSRunLoopMode>*/):Dynamic /*Void*/;
  @:native("redo") public function redo():Dynamic /*Void*/;
  @:native("levelsOfUndo") public function levelsOfUndo():Int;
  @:native("isRedoing") public function isRedoing():Dynamic /*Bool*/;
  @:native("removeAllActionsWithTarget") public function removeAllActionsWithTarget(target:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("enableUndoRegistration") public function enableUndoRegistration():Dynamic /*Void*/;
  @:native("undoNestedGroup") public function undoNestedGroup():Dynamic /*Void*/;
  @:native("undoActionIsDiscardable") public function undoActionIsDiscardable():Dynamic /*Bool*/;
  @:native("undoMenuTitleForUndoActionName") public function undoMenuTitleForUndoActionName(actionName:NSString):NSString;
  @:native("endUndoGrouping") public function endUndoGrouping():Dynamic /*Void*/;
  @:native("redoActionIsDiscardable") public function redoActionIsDiscardable():Dynamic /*Bool*/;
  @:native("redoMenuTitleForUndoActionName") public function redoMenuTitleForUndoActionName(actionName:NSString):NSString;
  @:native("undoActionName") public function undoActionName():NSString;
  @:native("registerUndoWithTarget:handler") public function registerUndoWithTarget_handler(target:Dynamic /*Dynamic*/, undoHandler:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setLevelsOfUndo") public function setLevelsOfUndo(levelsOfUndo:Int):Dynamic /*Void*/;
  @:native("setGroupsByEvent") public function setGroupsByEvent(groupsByEvent:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("runLoopModes") public function runLoopModes():Dynamic /*NSArray<NSRunLoopMode>*/;
  @:native("prepareWithInvocationTarget") public function prepareWithInvocationTarget(target:Dynamic /*Dynamic*/):Dynamic /*Dynamic*/;
  @:native("canRedo") public function canRedo():Dynamic /*Bool*/;
  @:native("redoActionName") public function redoActionName():NSString;
  @:native("isUndoing") public function isUndoing():Dynamic /*Bool*/;
  @:native("registerUndoWithTarget:selector:object") public function registerUndoWithTarget_selector_object(target:Dynamic /*Dynamic*/, selector:Dynamic /*String*/, anObject:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("isUndoRegistrationEnabled") public function isUndoRegistrationEnabled():Dynamic /*Bool*/;
  @:native("undoMenuItemTitle") public function undoMenuItemTitle():NSString;
  @:native("disableUndoRegistration") public function disableUndoRegistration():Dynamic /*Void*/;
  @:native("groupingLevel") public function groupingLevel():Int;
  @:native("undo") public function undo():Dynamic /*Void*/;
  @:native("removeAllActions") public function removeAllActions():Dynamic /*Void*/;
  @:native("canUndo") public function canUndo():Dynamic /*Bool*/;
  @:native("groupsByEvent") public function groupsByEvent():Dynamic /*Bool*/;
  @:native("setActionIsDiscardable") public function setActionIsDiscardable(discardable:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSUndoManager;
  @:native("autorelease") public function autorelease():NSUndoManager;
  @:native("beginUndoGrouping") public function beginUndoGrouping():Dynamic /*Void*/;
  @:native("redoMenuItemTitle") public function redoMenuItemTitle():NSString;
}
