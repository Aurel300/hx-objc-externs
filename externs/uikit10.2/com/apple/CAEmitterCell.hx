package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("CAEmitterCell")
@:include("UIKit/UIKit.h")
extern class CAEmitterCell
implements cpp.objc.Protocol<NSCoding>
implements cpp.objc.Protocol<CAMediaTiming>
{
  @:native("alphaSpeed") public function alphaSpeed():Dynamic /*Float*/;
  @:native("setVelocityRange") public function setVelocityRange(velocityRange:Float):Dynamic /*Void*/;
  @:native("zAcceleration") public function zAcceleration():Float;
  @:native("spin") public function spin():Float;
  @:native("yAcceleration") public function yAcceleration():Float;
  @:native("setEmitterCells") public function setEmitterCells(emitterCells:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("lifetimeRange") public function lifetimeRange():Dynamic /*Float*/;
  @:native("xAcceleration") public function xAcceleration():Float;
  @:native("birthRate") public function birthRate():Dynamic /*Float*/;
  @:native("magnificationFilter") public function magnificationFilter():NSString;
  @:native("defaultValueForKey") public static function defaultValueForKey(key:NSString):Dynamic /*Dynamic*/;
  @:native("setEmissionLongitude") public function setEmissionLongitude(emissionLongitude:Float):Dynamic /*Void*/;
  @:native("setRedRange") public function setRedRange(redRange:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("setGreenRange") public function setGreenRange(greenRange:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("greenSpeed") public function greenSpeed():Dynamic /*Float*/;
  @:native("setContentsRect") public function setContentsRect(contentsRect:CGRect):Dynamic /*Void*/;
  @:native("isEnabled") public function isEnabled():Dynamic /*Bool*/;
  @:native("setMinificationFilterBias") public function setMinificationFilterBias(minificationFilterBias:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("scaleRange") public function scaleRange():Float;
  @:native("setAlphaRange") public function setAlphaRange(alphaRange:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("blueSpeed") public function blueSpeed():Dynamic /*Float*/;
  @:native("setEmissionRange") public function setEmissionRange(emissionRange:Float):Dynamic /*Void*/;
  @:native("setXAcceleration") public function setXAcceleration(xAcceleration:Float):Dynamic /*Void*/;
  @:native("style") public function style():NSDictionary;
  @:native("setStyle") public function setStyle(style:NSDictionary):Dynamic /*Void*/;
  @:native("setZAcceleration") public function setZAcceleration(zAcceleration:Float):Dynamic /*Void*/;
  @:native("setScale") public function setScale(scale:Float):Dynamic /*Void*/;
  @:native("redSpeed") public function redSpeed():Dynamic /*Float*/;
  @:native("alphaRange") public function alphaRange():Dynamic /*Float*/;
  @:native("setBlueSpeed") public function setBlueSpeed(blueSpeed:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("shouldArchiveValueForKey") public function shouldArchiveValueForKey(key:NSString):Dynamic /*Bool*/;
  @:native("contentsScale") public function contentsScale():Float;
  @:native("velocity") public function velocity():Float;
  @:native("lifetime") public function lifetime():Dynamic /*Float*/;
  @:native("blueRange") public function blueRange():Dynamic /*Float*/;
  @:native("greenRange") public function greenRange():Dynamic /*Float*/;
  @:native("emitterCells") public function emitterCells():Dynamic /*Dynamic*/;
  @:native("autorelease") public function autorelease():CAEmitterCell;
  @:native("redRange") public function redRange():Dynamic /*Float*/;
  @:native("setLifetime") public function setLifetime(lifetime:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("setScaleSpeed") public function setScaleSpeed(scaleSpeed:Float):Dynamic /*Void*/;
  @:native("color") public function color():CGColor;
  @:native("setContents") public function setContents(contents:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setColor") public function setColor(color:CGColor):Dynamic /*Void*/;
  @:native("setName") public function setName(name:NSString):Dynamic /*Void*/;
  @:native("minificationFilter") public function minificationFilter():NSString;
  @:native("setLifetimeRange") public function setLifetimeRange(lifetimeRange:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("setContentsScale") public function setContentsScale(contentsScale:Float):Dynamic /*Void*/;
  @:native("setBirthRate") public function setBirthRate(birthRate:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("setSpinRange") public function setSpinRange(spinRange:Float):Dynamic /*Void*/;
  @:native("scale") public function scale():Float;
  @:native("setGreenSpeed") public function setGreenSpeed(greenSpeed:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("contents") public function contents():Dynamic /*Dynamic*/;
  @:native("name") public function name():NSString;
  @:native("setYAcceleration") public function setYAcceleration(yAcceleration:Float):Dynamic /*Void*/;
  @:native("setScaleRange") public function setScaleRange(scaleRange:Float):Dynamic /*Void*/;
  @:native("emitterCell") public static function emitterCell():CAEmitterCell;
  @:native("spinRange") public function spinRange():Float;
  @:native("minificationFilterBias") public function minificationFilterBias():Dynamic /*Float*/;
  @:native("emissionRange") public function emissionRange():Float;
  @:native("setMinificationFilter") public function setMinificationFilter(minificationFilter:NSString):Dynamic /*Void*/;
  @:native("emissionLatitude") public function emissionLatitude():Float;
  @:native("setVelocity") public function setVelocity(velocity:Float):Dynamic /*Void*/;
  @:native("scaleSpeed") public function scaleSpeed():Float;
  @:native("setMagnificationFilter") public function setMagnificationFilter(magnificationFilter:NSString):Dynamic /*Void*/;
  @:native("contentsRect") public function contentsRect():CGRect;
  @:native("setEnabled") public function setEnabled(enabled:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("emissionLongitude") public function emissionLongitude():Float;
  @:native("setBlueRange") public function setBlueRange(blueRange:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("setAlphaSpeed") public function setAlphaSpeed(alphaSpeed:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():CAEmitterCell;
  @:native("setEmissionLatitude") public function setEmissionLatitude(emissionLatitude:Float):Dynamic /*Void*/;
  @:native("velocityRange") public function velocityRange():Float;
  @:native("setSpin") public function setSpin(spin:Float):Dynamic /*Void*/;
  @:native("setRedSpeed") public function setRedSpeed(redSpeed:Dynamic /*Float*/):Dynamic /*Void*/;
}
