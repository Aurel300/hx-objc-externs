package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUndoManager")
@:include("UIKit/UIKit.h")
extern class NSUndoManager
{
  @:native("alloc") public static function alloc():NSUndoManager;
  @:native("autorelease") public function autorelease():NSUndoManager;
  @:native("beginUndoGrouping") public function beginUndoGrouping():Void;
  @:native("canRedo") public function canRedo():Bool;
  @:native("canUndo") public function canUndo():Bool;
  @:native("disableUndoRegistration") public function disableUndoRegistration():Void;
  @:native("enableUndoRegistration") public function enableUndoRegistration():Void;
  @:native("endUndoGrouping") public function endUndoGrouping():Void;
  @:native("groupingLevel") public function groupingLevel():Int;
  @:native("groupsByEvent") public function groupsByEvent():Bool;
  @:native("isRedoing") public function isRedoing():Bool;
  @:native("isUndoRegistrationEnabled") public function isUndoRegistrationEnabled():Bool;
  @:native("isUndoing") public function isUndoing():Bool;
  @:native("levelsOfUndo") public function levelsOfUndo():Int;
  @:native("prepareWithInvocationTarget") public function prepareWithInvocationTarget(target:Dynamic):Dynamic;
  @:native("redo") public function redo():Void;
  @:native("redoActionIsDiscardable") public function redoActionIsDiscardable():Bool;
  @:native("redoActionName") public function redoActionName():NSString;
  @:native("redoMenuItemTitle") public function redoMenuItemTitle():NSString;
  @:native("redoMenuTitleForUndoActionName") public function redoMenuTitleForUndoActionName(actionName:NSString):NSString;
  @:native("registerUndoWithTarget:handler") public function registerUndoWithTarget_handler(target:Dynamic, undoHandler:Dynamic):Void;
  @:native("registerUndoWithTarget:selector:object") public function registerUndoWithTarget_selector_object(target:Dynamic, selector:String, anObject:Dynamic):Void;
  @:native("removeAllActions") public function removeAllActions():Void;
  @:native("removeAllActionsWithTarget") public function removeAllActionsWithTarget(target:Dynamic):Void;
  @:native("runLoopModes") public function runLoopModes():Dynamic /*NSArray<NSRunLoopMode>*/;
  @:native("setActionIsDiscardable") public function setActionIsDiscardable(discardable:Bool):Void;
  @:native("setActionName") public function setActionName(actionName:NSString):Void;
  @:native("setGroupsByEvent") public function setGroupsByEvent(groupsByEvent:Bool):Void;
  @:native("setLevelsOfUndo") public function setLevelsOfUndo(levelsOfUndo:Int):Void;
  @:native("setRunLoopModes") public function setRunLoopModes(runLoopModes:Dynamic /*NSArray<NSRunLoopMode>*/):Void;
  @:native("undo") public function undo():Void;
  @:native("undoActionIsDiscardable") public function undoActionIsDiscardable():Bool;
  @:native("undoActionName") public function undoActionName():NSString;
  @:native("undoMenuItemTitle") public function undoMenuItemTitle():NSString;
  @:native("undoMenuTitleForUndoActionName") public function undoMenuTitleForUndoActionName(actionName:NSString):NSString;
  @:native("undoNestedGroup") public function undoNestedGroup():Void;
}
