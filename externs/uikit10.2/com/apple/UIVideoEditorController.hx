package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIVideoEditorController")
@:include("UIKit/UIKit.h")
extern class UIVideoEditorController
extends UINavigationController
{
  @:native("canEditVideoAtPath") public static function canEditVideoAtPath(videoPath:NSString):Dynamic /*Bool*/;
  @:overload(function():Dynamic /*Dynamic*/ {})
  @:native("delegate") override public function delegate():UINavigationControllerDelegate;
  @:overload(function(delegate:Dynamic /*Dynamic*/):Dynamic /*Void*/ {})
  @:native("setDelegate") override public function setDelegate(delegate:UINavigationControllerDelegate):Dynamic /*Void*/;
  @:native("setVideoQuality") public function setVideoQuality(videoQuality:UIImagePickerControllerQualityType):Dynamic /*Void*/;
  @:native("setVideoMaximumDuration") public function setVideoMaximumDuration(videoMaximumDuration:Float):Dynamic /*Void*/;
  @:native("videoQuality") public function videoQuality():UIImagePickerControllerQualityType;
  @:native("videoPath") public function videoPath():NSString;
  @:native("setVideoPath") public function setVideoPath(videoPath:NSString):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UIVideoEditorController;
  @:overload(function():UIViewController {})
  @:overload(function():UINavigationController {})
  @:overload(function():UIVideoEditorController {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("videoMaximumDuration") public function videoMaximumDuration():Float;
}
