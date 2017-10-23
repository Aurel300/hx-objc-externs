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
  @:native("setOverscanCompensation") public function setOverscanCompensation(overscanCompensation:UIScreenOverscanCompensation):Dynamic /*Void*/;
  @:native("setWantsSoftwareDimming") public function setWantsSoftwareDimming(wantsSoftwareDimming:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("applicationFrame") public function applicationFrame():CGRect;
  @:native("fixedCoordinateSpace") public function fixedCoordinateSpace():UICoordinateSpace;
  @:native("screens") public static function screens():Dynamic /*Dynamic*/;
  @:native("overscanCompensation") public function overscanCompensation():UIScreenOverscanCompensation;
  @:native("brightness") public function brightness():Float;
  @:native("mainScreen") public static function mainScreen():UIScreen;
  @:native("bounds") public function bounds():CGRect;
  @:native("preferredMode") public function preferredMode():UIScreenMode;
  @:native("currentMode") public function currentMode():UIScreenMode;
  @:native("availableModes") public function availableModes():Dynamic /*Dynamic*/;
  @:native("setCurrentMode") public function setCurrentMode(currentMode:UIScreenMode):Dynamic /*Void*/;
  @:native("mirroredScreen") public function mirroredScreen():UIScreen;
  @:native("focusedItem") public function focusedItem():UIFocusItem;
  @:native("focusedView") public function focusedView():UIView;
  @:native("supportsFocus") public function supportsFocus():Dynamic /*Bool*/;
  @:native("setBrightness") public function setBrightness(brightness:Float):Dynamic /*Void*/;
  @:native("nativeScale") public function nativeScale():Float;
  @:native("nativeBounds") public function nativeBounds():CGRect;
  @:native("alloc") public static function alloc():UIScreen;
  @:native("overscanCompensationInsets") public function overscanCompensationInsets():UIEdgeInsets;
  @:native("wantsSoftwareDimming") public function wantsSoftwareDimming():Dynamic /*Bool*/;
  @:native("snapshotViewAfterScreenUpdates") public function snapshotViewAfterScreenUpdates(afterUpdates:Dynamic /*Bool*/):UIView;
  @:native("autorelease") public function autorelease():UIScreen;
  @:native("displayLinkWithTarget:selector") public function displayLinkWithTarget_selector(target:Dynamic /*Dynamic*/, sel:Dynamic /*String*/):CADisplayLink;
  @:native("scale") public function scale():Float;
  @:native("coordinateSpace") public function coordinateSpace():UICoordinateSpace;
}
