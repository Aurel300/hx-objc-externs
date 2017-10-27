package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIScreen")
@:include("UIKit/UIKit.h")
extern class UIScreen
implements cpp.objc.Protocol<UITraitEnvironment>
{
  @:native("alloc") public static function alloc():UIScreen;
  @:native("applicationFrame") public function applicationFrame():CGRect;
  @:native("autorelease") public function autorelease():UIScreen;
  @:native("availableModes") public function availableModes():Dynamic;
  @:native("bounds") public function bounds():CGRect;
  @:native("brightness") public function brightness():Float;
  @:native("coordinateSpace") public function coordinateSpace():UICoordinateSpace;
  @:native("currentMode") public function currentMode():UIScreenMode;
  @:native("displayLinkWithTarget:selector") public function displayLinkWithTarget_selector(target:Dynamic, sel:String):CADisplayLink;
  @:native("fixedCoordinateSpace") public function fixedCoordinateSpace():UICoordinateSpace;
  @:native("focusedItem") public function focusedItem():UIFocusItem;
  @:native("focusedView") public function focusedView():UIView;
  @:native("mainScreen") public static function mainScreen():UIScreen;
  @:native("mirroredScreen") public function mirroredScreen():UIScreen;
  @:native("nativeBounds") public function nativeBounds():CGRect;
  @:native("nativeScale") public function nativeScale():Float;
  @:native("overscanCompensation") public function overscanCompensation():UIScreenOverscanCompensation;
  @:native("overscanCompensationInsets") public function overscanCompensationInsets():UIEdgeInsets;
  @:native("preferredMode") public function preferredMode():UIScreenMode;
  @:native("scale") public function scale():Float;
  @:native("screens") public static function screens():Dynamic;
  @:native("setBrightness") public function setBrightness(brightness:Float):Void;
  @:native("setCurrentMode") public function setCurrentMode(currentMode:UIScreenMode):Void;
  @:native("setOverscanCompensation") public function setOverscanCompensation(overscanCompensation:UIScreenOverscanCompensation):Void;
  @:native("setWantsSoftwareDimming") public function setWantsSoftwareDimming(wantsSoftwareDimming:Bool):Void;
  @:native("snapshotViewAfterScreenUpdates") public function snapshotViewAfterScreenUpdates(afterUpdates:Bool):UIView;
  @:native("supportsFocus") public function supportsFocus():Bool;
  /* Implicit from UITraitEnvironment */ @:native("traitCollection") public function traitCollection():UITraitCollection;
  /* Implicit from UITraitEnvironment */ @:native("traitCollectionDidChange") public function traitCollectionDidChange(previousTraitCollection:UITraitCollection):Void;
  @:native("wantsSoftwareDimming") public function wantsSoftwareDimming():Bool;
}
