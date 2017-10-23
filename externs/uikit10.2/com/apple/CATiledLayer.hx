package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("CATiledLayer")
@:include("UIKit/UIKit.h")
extern class CATiledLayer
extends CALayer
{
  @:native("levelsOfDetailBias") public function levelsOfDetailBias():Dynamic /*Int*/;
  @:native("setLevelsOfDetailBias") public function setLevelsOfDetailBias(levelsOfDetailBias:Dynamic /*Int*/):Dynamic /*Void*/;
  @:native("setTileSize") public function setTileSize(tileSize:CGSize):Dynamic /*Void*/;
  @:native("levelsOfDetail") public function levelsOfDetail():Dynamic /*Int*/;
  @:native("fadeDuration") public static function fadeDuration():Float;
  @:native("tileSize") public function tileSize():CGSize;
  @:native("alloc") public static function alloc():CATiledLayer;
  @:overload(function():CATiledLayer {})
  @:native("autorelease") override public function autorelease():CALayer;
  @:native("setLevelsOfDetail") public function setLevelsOfDetail(levelsOfDetail:Dynamic /*Int*/):Dynamic /*Void*/;
}
