package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPreviewInteraction")
@:include("UIKit/UIKit.h")
extern class UIPreviewInteraction
{
  @:native("delegate") public function delegate():UIPreviewInteractionDelegate;
  @:native("setDelegate") public function setDelegate(delegate:UIPreviewInteractionDelegate):Dynamic /*Void*/;
  @:native("view") public function view():UIView;
  @:native("cancelInteraction") public function cancelInteraction():Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UIPreviewInteraction;
  @:native("initWithView") public function initWithView(view:UIView):UIPreviewInteraction;
  @:native("locationInCoordinateSpace") public function locationInCoordinateSpace(coordinateSpace:UICoordinateSpace):CGPoint;
  @:native("autorelease") public function autorelease():UIPreviewInteraction;
  @:native("init") public function init():UIPreviewInteraction;
}
