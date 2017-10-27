package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("CALayerDelegate")
@:include("UIKit/UIKit.h")
extern interface CALayerDelegate
{
  @:native("actionForLayer:forKey") public function actionForLayer_forKey(layer:CALayer, event:NSString):CAAction;
  @:native("displayLayer") public function displayLayer(layer:CALayer):Void;
  @:native("drawLayer:inContext") public function drawLayer_inContext(layer:CALayer, ctx:CGContext):Void;
  @:native("layerWillDraw") public function layerWillDraw(layer:CALayer):Void;
  @:native("layoutSublayersOfLayer") public function layoutSublayersOfLayer(layer:CALayer):Void;
}
