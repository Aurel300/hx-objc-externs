package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("CAEmitterLayer")
@:include("UIKit/UIKit.h")
extern class CAEmitterLayer
extends CALayer
{
  @:native("alloc") public static function alloc():CAEmitterLayer;
  @:overload(function():CAEmitterLayer {})
  @:native("autorelease") override public function autorelease():CALayer;
  @:native("birthRate") public function birthRate():Float;
  @:native("emitterCells") public function emitterCells():Dynamic;
  @:native("emitterDepth") public function emitterDepth():Float;
  @:native("emitterMode") public function emitterMode():NSString;
  @:native("emitterPosition") public function emitterPosition():CGPoint;
  @:native("emitterShape") public function emitterShape():NSString;
  @:native("emitterSize") public function emitterSize():CGSize;
  @:native("emitterZPosition") public function emitterZPosition():Float;
  @:native("lifetime") public function lifetime():Float;
  @:native("preservesDepth") public function preservesDepth():Bool;
  @:native("renderMode") public function renderMode():NSString;
  @:native("scale") public function scale():Float;
  @:native("seed") public function seed():Int;
  @:native("setBirthRate") public function setBirthRate(birthRate:Float):Void;
  @:native("setEmitterCells") public function setEmitterCells(emitterCells:Dynamic):Void;
  @:native("setEmitterDepth") public function setEmitterDepth(emitterDepth:Float):Void;
  @:native("setEmitterMode") public function setEmitterMode(emitterMode:NSString):Void;
  @:native("setEmitterPosition") public function setEmitterPosition(emitterPosition:CGPoint):Void;
  @:native("setEmitterShape") public function setEmitterShape(emitterShape:NSString):Void;
  @:native("setEmitterSize") public function setEmitterSize(emitterSize:CGSize):Void;
  @:native("setEmitterZPosition") public function setEmitterZPosition(emitterZPosition:Float):Void;
  @:native("setLifetime") public function setLifetime(lifetime:Float):Void;
  @:native("setPreservesDepth") public function setPreservesDepth(preservesDepth:Bool):Void;
  @:native("setRenderMode") public function setRenderMode(renderMode:NSString):Void;
  @:native("setScale") public function setScale(scale:Float):Void;
  @:native("setSeed") public function setSeed(seed:Int):Void;
  @:native("setSpin") public function setSpin(spin:Float):Void;
  @:native("setVelocity") public function setVelocity(velocity:Float):Void;
  @:native("spin") public function spin():Float;
  @:native("velocity") public function velocity():Float;
}
