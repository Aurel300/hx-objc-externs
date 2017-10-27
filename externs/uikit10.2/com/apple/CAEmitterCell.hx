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
  @:native("alloc") public static function alloc():CAEmitterCell;
  @:native("alphaRange") public function alphaRange():Float;
  @:native("alphaSpeed") public function alphaSpeed():Float;
  @:native("autorelease") public function autorelease():CAEmitterCell;
  /* Implicit from CAMediaTiming */ @:native("autoreverses") public function autoreverses():Bool;
  /* Implicit from CAMediaTiming */ @:native("beginTime") public function beginTime():Float;
  @:native("birthRate") public function birthRate():Float;
  @:native("blueRange") public function blueRange():Float;
  @:native("blueSpeed") public function blueSpeed():Float;
  @:native("color") public function color():CGColor;
  @:native("contents") public function contents():Dynamic;
  @:native("contentsRect") public function contentsRect():CGRect;
  @:native("contentsScale") public function contentsScale():Float;
  @:native("defaultValueForKey") public static function defaultValueForKey(key:NSString):Dynamic;
  /* Implicit from CAMediaTiming */ @:native("duration") public function duration():Float;
  @:native("emissionLatitude") public function emissionLatitude():Float;
  @:native("emissionLongitude") public function emissionLongitude():Float;
  @:native("emissionRange") public function emissionRange():Float;
  @:native("emitterCell") public static function emitterCell():CAEmitterCell;
  @:native("emitterCells") public function emitterCells():Dynamic;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  /* Implicit from CAMediaTiming */ @:native("fillMode") public function fillMode():NSString;
  @:native("greenRange") public function greenRange():Float;
  @:native("greenSpeed") public function greenSpeed():Float;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("isEnabled") public function isEnabled():Bool;
  @:native("lifetime") public function lifetime():Float;
  @:native("lifetimeRange") public function lifetimeRange():Float;
  @:native("magnificationFilter") public function magnificationFilter():NSString;
  @:native("minificationFilter") public function minificationFilter():NSString;
  @:native("minificationFilterBias") public function minificationFilterBias():Float;
  @:native("name") public function name():NSString;
  @:native("redRange") public function redRange():Float;
  @:native("redSpeed") public function redSpeed():Float;
  /* Implicit from CAMediaTiming */ @:native("repeatCount") public function repeatCount():Float;
  /* Implicit from CAMediaTiming */ @:native("repeatDuration") public function repeatDuration():Float;
  @:native("scale") public function scale():Float;
  @:native("scaleRange") public function scaleRange():Float;
  @:native("scaleSpeed") public function scaleSpeed():Float;
  @:native("setAlphaRange") public function setAlphaRange(alphaRange:Float):Void;
  @:native("setAlphaSpeed") public function setAlphaSpeed(alphaSpeed:Float):Void;
  /* Implicit from CAMediaTiming */ @:native("setAutoreverses") public function setAutoreverses(autoreverses:Bool):Void;
  /* Implicit from CAMediaTiming */ @:native("setBeginTime") public function setBeginTime(beginTime:Float):Void;
  @:native("setBirthRate") public function setBirthRate(birthRate:Float):Void;
  @:native("setBlueRange") public function setBlueRange(blueRange:Float):Void;
  @:native("setBlueSpeed") public function setBlueSpeed(blueSpeed:Float):Void;
  @:native("setColor") public function setColor(color:CGColor):Void;
  @:native("setContents") public function setContents(contents:Dynamic):Void;
  @:native("setContentsRect") public function setContentsRect(contentsRect:CGRect):Void;
  @:native("setContentsScale") public function setContentsScale(contentsScale:Float):Void;
  /* Implicit from CAMediaTiming */ @:native("setDuration") public function setDuration(duration:Float):Void;
  @:native("setEmissionLatitude") public function setEmissionLatitude(emissionLatitude:Float):Void;
  @:native("setEmissionLongitude") public function setEmissionLongitude(emissionLongitude:Float):Void;
  @:native("setEmissionRange") public function setEmissionRange(emissionRange:Float):Void;
  @:native("setEmitterCells") public function setEmitterCells(emitterCells:Dynamic):Void;
  @:native("setEnabled") public function setEnabled(enabled:Bool):Void;
  /* Implicit from CAMediaTiming */ @:native("setFillMode") public function setFillMode(fillMode:NSString):Void;
  @:native("setGreenRange") public function setGreenRange(greenRange:Float):Void;
  @:native("setGreenSpeed") public function setGreenSpeed(greenSpeed:Float):Void;
  @:native("setLifetime") public function setLifetime(lifetime:Float):Void;
  @:native("setLifetimeRange") public function setLifetimeRange(lifetimeRange:Float):Void;
  @:native("setMagnificationFilter") public function setMagnificationFilter(magnificationFilter:NSString):Void;
  @:native("setMinificationFilter") public function setMinificationFilter(minificationFilter:NSString):Void;
  @:native("setMinificationFilterBias") public function setMinificationFilterBias(minificationFilterBias:Float):Void;
  @:native("setName") public function setName(name:NSString):Void;
  @:native("setRedRange") public function setRedRange(redRange:Float):Void;
  @:native("setRedSpeed") public function setRedSpeed(redSpeed:Float):Void;
  /* Implicit from CAMediaTiming */ @:native("setRepeatCount") public function setRepeatCount(repeatCount:Float):Void;
  /* Implicit from CAMediaTiming */ @:native("setRepeatDuration") public function setRepeatDuration(repeatDuration:Float):Void;
  @:native("setScale") public function setScale(scale:Float):Void;
  @:native("setScaleRange") public function setScaleRange(scaleRange:Float):Void;
  @:native("setScaleSpeed") public function setScaleSpeed(scaleSpeed:Float):Void;
  /* Implicit from CAMediaTiming */ @:native("setSpeed") public function setSpeed(speed:Float):Void;
  @:native("setSpin") public function setSpin(spin:Float):Void;
  @:native("setSpinRange") public function setSpinRange(spinRange:Float):Void;
  @:native("setStyle") public function setStyle(style:NSDictionary):Void;
  /* Implicit from CAMediaTiming */ @:native("setTimeOffset") public function setTimeOffset(timeOffset:Float):Void;
  @:native("setVelocity") public function setVelocity(velocity:Float):Void;
  @:native("setVelocityRange") public function setVelocityRange(velocityRange:Float):Void;
  @:native("setXAcceleration") public function setXAcceleration(xAcceleration:Float):Void;
  @:native("setYAcceleration") public function setYAcceleration(yAcceleration:Float):Void;
  @:native("setZAcceleration") public function setZAcceleration(zAcceleration:Float):Void;
  @:native("shouldArchiveValueForKey") public function shouldArchiveValueForKey(key:NSString):Bool;
  /* Implicit from CAMediaTiming */ @:native("speed") public function speed():Float;
  @:native("spin") public function spin():Float;
  @:native("spinRange") public function spinRange():Float;
  @:native("style") public function style():NSDictionary;
  /* Implicit from CAMediaTiming */ @:native("timeOffset") public function timeOffset():Float;
  @:native("velocity") public function velocity():Float;
  @:native("velocityRange") public function velocityRange():Float;
  @:native("xAcceleration") public function xAcceleration():Float;
  @:native("yAcceleration") public function yAcceleration():Float;
  @:native("zAcceleration") public function zAcceleration():Float;
}
