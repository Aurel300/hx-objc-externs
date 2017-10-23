package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSDataDetector")
@:include("UIKit/UIKit.h")
extern class NSDataDetector
extends NSRegularExpression
{
  @:native("checkingTypes") public function checkingTypes():Dynamic;
  @:native("initWithTypes:error") public function initWithTypes_error(checkingTypes:Dynamic, error:NSError):NSDataDetector;
  @:native("alloc") public static function alloc():NSDataDetector;
  @:native("dataDetectorWithTypes:error") public static function dataDetectorWithTypes_error(checkingTypes:Dynamic, error:NSError):NSDataDetector;
  @:overload(function():NSDataDetector {})
  @:native("autorelease") override public function autorelease():NSRegularExpression;
}
