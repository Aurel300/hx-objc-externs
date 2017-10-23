package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("CAReplicatorLayer")
@:include("UIKit/UIKit.h")
extern class CAReplicatorLayer
extends CALayer
{
  @:native("setInstanceGreenOffset") public function setInstanceGreenOffset(instanceGreenOffset:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("instanceColor") public function instanceColor():CGColor;
  @:native("setInstanceColor") public function setInstanceColor(instanceColor:CGColor):Dynamic /*Void*/;
  @:native("instanceBlueOffset") public function instanceBlueOffset():Dynamic /*Float*/;
  @:native("setInstanceAlphaOffset") public function setInstanceAlphaOffset(instanceAlphaOffset:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("setInstanceTransform") public function setInstanceTransform(instanceTransform:CATransform3D):Dynamic /*Void*/;
  @:native("instanceCount") public function instanceCount():Int;
  @:native("instanceTransform") public function instanceTransform():CATransform3D;
  @:native("instanceGreenOffset") public function instanceGreenOffset():Dynamic /*Float*/;
  @:native("setInstanceCount") public function setInstanceCount(instanceCount:Int):Dynamic /*Void*/;
  @:native("instanceRedOffset") public function instanceRedOffset():Dynamic /*Float*/;
  @:native("setPreservesDepth") public function setPreservesDepth(preservesDepth:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("instanceDelay") public function instanceDelay():Float;
  @:native("setInstanceRedOffset") public function setInstanceRedOffset(instanceRedOffset:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("preservesDepth") public function preservesDepth():Dynamic /*Bool*/;
  @:native("setInstanceDelay") public function setInstanceDelay(instanceDelay:Float):Dynamic /*Void*/;
  @:native("setInstanceBlueOffset") public function setInstanceBlueOffset(instanceBlueOffset:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("instanceAlphaOffset") public function instanceAlphaOffset():Dynamic /*Float*/;
  @:native("alloc") public static function alloc():CAReplicatorLayer;
  @:overload(function():CAReplicatorLayer {})
  @:native("autorelease") override public function autorelease():CALayer;
}
