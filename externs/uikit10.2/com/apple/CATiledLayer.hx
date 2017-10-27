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
  @:native("alloc") public static function alloc():CATiledLayer;
  @:overload(function():CATiledLayer {})
  @:native("autorelease") override public function autorelease():CALayer;
  @:native("fadeDuration") public static function fadeDuration():Float;
  @:native("levelsOfDetail") public function levelsOfDetail():Int;
  @:native("levelsOfDetailBias") public function levelsOfDetailBias():Int;
  @:native("setLevelsOfDetail") public function setLevelsOfDetail(levelsOfDetail:Int):Void;
  @:native("setLevelsOfDetailBias") public function setLevelsOfDetailBias(levelsOfDetailBias:Int):Void;
  @:native("setTileSize") public function setTileSize(tileSize:CGSize):Void;
  @:native("tileSize") public function tileSize():CGSize;
}
