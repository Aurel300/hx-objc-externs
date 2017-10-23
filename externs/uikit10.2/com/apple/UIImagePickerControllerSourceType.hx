package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIImagePickerControllerSourceType")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIImagePickerControllerSourceType(Int) from Int to Int
{
  @:native("UIImagePickerControllerSourceTypePhotoLibrary") var UIImagePickerControllerSourceTypePhotoLibrary;
  @:native("UIImagePickerControllerSourceTypeCamera") var UIImagePickerControllerSourceTypeCamera;
  @:native("UIImagePickerControllerSourceTypeSavedPhotosAlbum") var UIImagePickerControllerSourceTypeSavedPhotosAlbum;
}
