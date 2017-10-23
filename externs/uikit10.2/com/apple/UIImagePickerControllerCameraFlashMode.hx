package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIImagePickerControllerCameraFlashMode")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIImagePickerControllerCameraFlashMode(Int) from Int to Int
{
  @:native("UIImagePickerControllerCameraFlashModeOff") var UIImagePickerControllerCameraFlashModeOff;
  @:native("UIImagePickerControllerCameraFlashModeAuto") var UIImagePickerControllerCameraFlashModeAuto;
  @:native("UIImagePickerControllerCameraFlashModeOn") var UIImagePickerControllerCameraFlashModeOn;
}
