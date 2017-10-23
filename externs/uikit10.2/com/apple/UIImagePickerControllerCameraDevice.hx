package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIImagePickerControllerCameraDevice")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIImagePickerControllerCameraDevice(Int) from Int to Int
{
  @:native("UIImagePickerControllerCameraDeviceRear") var UIImagePickerControllerCameraDeviceRear;
  @:native("UIImagePickerControllerCameraDeviceFront") var UIImagePickerControllerCameraDeviceFront;
}
