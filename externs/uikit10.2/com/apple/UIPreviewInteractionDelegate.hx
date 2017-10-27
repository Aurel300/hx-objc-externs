package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPreviewInteractionDelegate")
@:include("UIKit/UIKit.h")
extern interface UIPreviewInteractionDelegate
{
  @:native("previewInteraction:didUpdateCommitTransition:ended") public function previewInteraction_didUpdateCommitTransition_ended(previewInteraction:UIPreviewInteraction, transitionProgress:Float, ended:Bool):Void;
  @:native("previewInteraction:didUpdatePreviewTransition:ended") public function previewInteraction_didUpdatePreviewTransition_ended(previewInteraction:UIPreviewInteraction, transitionProgress:Float, ended:Bool):Void;
  @:native("previewInteractionDidCancel") public function previewInteractionDidCancel(previewInteraction:UIPreviewInteraction):Void;
  @:native("previewInteractionShouldBegin") public function previewInteractionShouldBegin(previewInteraction:UIPreviewInteraction):Bool;
}
