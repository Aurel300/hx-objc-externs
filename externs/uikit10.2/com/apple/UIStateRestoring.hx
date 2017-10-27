package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIStateRestoring")
@:include("UIKit/UIKit.h")
extern interface UIStateRestoring
{
  @:native("applicationFinishedRestoringState") public function applicationFinishedRestoringState():Void;
  @:native("decodeRestorableStateWithCoder") public function decodeRestorableStateWithCoder(coder:NSCoder):Void;
  @:native("encodeRestorableStateWithCoder") public function encodeRestorableStateWithCoder(coder:NSCoder):Void;
  @:native("objectRestorationClass") public function objectRestorationClass():Dynamic /*Class<UIObjectRestoration>*/;
  @:native("restorationParent") public function restorationParent():UIStateRestoring;
}
