package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIImagePickerControllerCameraCaptureMode")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIImagePickerControllerCameraCaptureMode(Int) from Int to Int
{
  @:native("UIImagePickerControllerCameraCaptureModePhoto") var UIImagePickerControllerCameraCaptureModePhoto;
  @:native("UIImagePickerControllerCameraCaptureModeVideo") var UIImagePickerControllerCameraCaptureModeVideo;
}
