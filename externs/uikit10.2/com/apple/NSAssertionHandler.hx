package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSAssertionHandler")
@:include("UIKit/UIKit.h")
extern class NSAssertionHandler
{
  @:native("handleFailureInMethod:object:file:lineNumber:description") public function handleFailureInMethod_object_file_lineNumber_description(selector:Dynamic /*String*/, object:Dynamic /*Dynamic*/, fileName:NSString, line:Int, format:NSString):Dynamic /*Void*/;
  @:native("handleFailureInFunction:file:lineNumber:description") public function handleFailureInFunction_file_lineNumber_description(functionName:NSString, fileName:NSString, line:Int, format:NSString):Dynamic /*Void*/;
  @:native("currentHandler") public static function currentHandler():NSAssertionHandler;
  @:native("alloc") public static function alloc():NSAssertionHandler;
  @:native("autorelease") public function autorelease():NSAssertionHandler;
}
