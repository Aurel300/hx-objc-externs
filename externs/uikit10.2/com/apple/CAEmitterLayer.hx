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
  @:native("setLifetime") public function setLifetime(lifetime:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("setSeed") public function setSeed(seed:Dynamic /*Int*/):Dynamic /*Void*/;
  @:native("spin") public function spin():Dynamic /*Float*/;
  @:native("setEmitterCells") public function setEmitterCells(emitterCells:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("birthRate") public function birthRate():Dynamic /*Float*/;
  @:native("emitterZPosition") public function emitterZPosition():Float;
  @:native("setEmitterDepth") public function setEmitterDepth(emitterDepth:Float):Dynamic /*Void*/;
  @:native("setEmitterMode") public function setEmitterMode(emitterMode:NSString):Dynamic /*Void*/;
  @:native("setPreservesDepth") public function setPreservesDepth(preservesDepth:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("emitterMode") public function emitterMode():NSString;
  @:native("preservesDepth") public function preservesDepth():Dynamic /*Bool*/;
  @:native("setBirthRate") public function setBirthRate(birthRate:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("setEmitterPosition") public function setEmitterPosition(emitterPosition:CGPoint):Dynamic /*Void*/;
  @:native("setEmitterZPosition") public function setEmitterZPosition(emitterZPosition:Float):Dynamic /*Void*/;
  @:native("scale") public function scale():Dynamic /*Float*/;
  @:native("setEmitterShape") public function setEmitterShape(emitterShape:NSString):Dynamic /*Void*/;
  @:native("setScale") public function setScale(scale:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("emitterDepth") public function emitterDepth():Float;
  @:native("setEmitterSize") public function setEmitterSize(emitterSize:CGSize):Dynamic /*Void*/;
  @:native("renderMode") public function renderMode():NSString;
  @:native("velocity") public function velocity():Dynamic /*Float*/;
  @:native("setVelocity") public function setVelocity(velocity:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("seed") public function seed():Dynamic /*Int*/;
  @:native("emitterShape") public function emitterShape():NSString;
  @:native("lifetime") public function lifetime():Dynamic /*Float*/;
  @:native("emitterPosition") public function emitterPosition():CGPoint;
  @:native("emitterSize") public function emitterSize():CGSize;
  @:native("setRenderMode") public function setRenderMode(renderMode:NSString):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():CAEmitterLayer;
  @:native("emitterCells") public function emitterCells():Dynamic /*Dynamic*/;
  @:overload(function():CAEmitterLayer {})
  @:native("autorelease") override public function autorelease():CALayer;
  @:native("setSpin") public function setSpin(spin:Dynamic /*Float*/):Dynamic /*Void*/;
}
