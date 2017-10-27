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
  @:native("alloc") public static function alloc():UIVideoEditorController;
  @:overload(function():UIViewController {})
  @:overload(function():UINavigationController {})
  @:overload(function():UIVideoEditorController {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("canEditVideoAtPath") public static function canEditVideoAtPath(videoPath:NSString):Bool;
  @:overload(function():Dynamic {})
  @:native("delegate") override public function delegate():UINavigationControllerDelegate;
  @:overload(function(delegate:Dynamic):Void {})
  @:native("setDelegate") override public function setDelegate(delegate:UINavigationControllerDelegate):Void;
  @:native("setVideoMaximumDuration") public function setVideoMaximumDuration(videoMaximumDuration:Float):Void;
  @:native("setVideoPath") public function setVideoPath(videoPath:NSString):Void;
  @:native("setVideoQuality") public function setVideoQuality(videoQuality:UIImagePickerControllerQualityType):Void;
  @:native("videoMaximumDuration") public function videoMaximumDuration():Float;
  @:native("videoPath") public function videoPath():NSString;
  @:native("videoQuality") public function videoQuality():UIImagePickerControllerQualityType;
}
