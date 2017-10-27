package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIImagePickerControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIImagePickerControllerDelegate
{
  @:native("imagePickerController:didFinishPickingImage:editingInfo") public function imagePickerController_didFinishPickingImage_editingInfo(picker:UIImagePickerController, image:UIImage, editingInfo:Dynamic):Void;
  @:native("imagePickerController:didFinishPickingMediaWithInfo") public function imagePickerController_didFinishPickingMediaWithInfo(picker:UIImagePickerController, info:Dynamic):Void;
  @:native("imagePickerControllerDidCancel") public function imagePickerControllerDidCancel(picker:UIImagePickerController):Void;
}
