package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPreviewInteraction")
@:include("UIKit/UIKit.h")
extern class UIPreviewInteraction
{
  @:native("alloc") public static function alloc():UIPreviewInteraction;
  @:native("autorelease") public function autorelease():UIPreviewInteraction;
  @:native("cancelInteraction") public function cancelInteraction():Void;
  @:native("delegate") public function delegate():UIPreviewInteractionDelegate;
  @:native("init") public function init():UIPreviewInteraction;
  @:native("initWithView") public function initWithView(view:UIView):UIPreviewInteraction;
  @:native("locationInCoordinateSpace") public function locationInCoordinateSpace(coordinateSpace:UICoordinateSpace):CGPoint;
  @:native("setDelegate") public function setDelegate(delegate:UIPreviewInteractionDelegate):Void;
  @:native("view") public function view():UIView;
}
