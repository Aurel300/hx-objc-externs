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
  @:native("alloc") public static function alloc():CAReplicatorLayer;
  @:overload(function():CAReplicatorLayer {})
  @:native("autorelease") override public function autorelease():CALayer;
  @:native("instanceAlphaOffset") public function instanceAlphaOffset():Float;
  @:native("instanceBlueOffset") public function instanceBlueOffset():Float;
  @:native("instanceColor") public function instanceColor():CGColor;
  @:native("instanceCount") public function instanceCount():Int;
  @:native("instanceDelay") public function instanceDelay():Float;
  @:native("instanceGreenOffset") public function instanceGreenOffset():Float;
  @:native("instanceRedOffset") public function instanceRedOffset():Float;
  @:native("instanceTransform") public function instanceTransform():CATransform3D;
  @:native("preservesDepth") public function preservesDepth():Bool;
  @:native("setInstanceAlphaOffset") public function setInstanceAlphaOffset(instanceAlphaOffset:Float):Void;
  @:native("setInstanceBlueOffset") public function setInstanceBlueOffset(instanceBlueOffset:Float):Void;
  @:native("setInstanceColor") public function setInstanceColor(instanceColor:CGColor):Void;
  @:native("setInstanceCount") public function setInstanceCount(instanceCount:Int):Void;
  @:native("setInstanceDelay") public function setInstanceDelay(instanceDelay:Float):Void;
  @:native("setInstanceGreenOffset") public function setInstanceGreenOffset(instanceGreenOffset:Float):Void;
  @:native("setInstanceRedOffset") public function setInstanceRedOffset(instanceRedOffset:Float):Void;
  @:native("setInstanceTransform") public function setInstanceTransform(instanceTransform:CATransform3D):Void;
  @:native("setPreservesDepth") public function setPreservesDepth(preservesDepth:Bool):Void;
}
