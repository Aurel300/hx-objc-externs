package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIImagePickerController")
@:include("UIKit/UIKit.h")
extern class UIImagePickerController
extends UINavigationController
implements cpp.objc.Protocol<NSCoding>
{
  @:native("alloc") public static function alloc():UIImagePickerController;
  @:native("allowsEditing") public function allowsEditing():Bool;
  @:native("allowsImageEditing") public function allowsImageEditing():Bool;
  @:overload(function():UIViewController {})
  @:overload(function():UINavigationController {})
  @:overload(function():UIImagePickerController {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("availableCaptureModesForCameraDevice") public static function availableCaptureModesForCameraDevice(cameraDevice:UIImagePickerControllerCameraDevice):Dynamic;
  @:native("availableMediaTypesForSourceType") public static function availableMediaTypesForSourceType(sourceType:UIImagePickerControllerSourceType):Dynamic;
  @:native("cameraCaptureMode") public function cameraCaptureMode():UIImagePickerControllerCameraCaptureMode;
  @:native("cameraDevice") public function cameraDevice():UIImagePickerControllerCameraDevice;
  @:native("cameraFlashMode") public function cameraFlashMode():UIImagePickerControllerCameraFlashMode;
  @:native("cameraOverlayView") public function cameraOverlayView():Dynamic;
  @:native("cameraViewTransform") public function cameraViewTransform():CGAffineTransform;
  @:overload(function():Dynamic {})
  @:native("delegate") override public function delegate():UINavigationControllerDelegate;
  @:overload(function(aCoder:NSCoder):Void {})
  /* Implicit from NSCoding */ @:native("encodeWithCoder") override public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("isCameraDeviceAvailable") public static function isCameraDeviceAvailable(cameraDevice:UIImagePickerControllerCameraDevice):Bool;
  @:native("isFlashAvailableForCameraDevice") public static function isFlashAvailableForCameraDevice(cameraDevice:UIImagePickerControllerCameraDevice):Bool;
  @:native("isSourceTypeAvailable") public static function isSourceTypeAvailable(sourceType:UIImagePickerControllerSourceType):Bool;
  @:native("mediaTypes") public function mediaTypes():Dynamic;
  @:native("setAllowsEditing") public function setAllowsEditing(allowsEditing:Bool):Void;
  @:native("setAllowsImageEditing") public function setAllowsImageEditing(allowsImageEditing:Bool):Void;
  @:native("setCameraCaptureMode") public function setCameraCaptureMode(cameraCaptureMode:UIImagePickerControllerCameraCaptureMode):Void;
  @:native("setCameraDevice") public function setCameraDevice(cameraDevice:UIImagePickerControllerCameraDevice):Void;
  @:native("setCameraFlashMode") public function setCameraFlashMode(cameraFlashMode:UIImagePickerControllerCameraFlashMode):Void;
  @:native("setCameraOverlayView") public function setCameraOverlayView(cameraOverlayView:Dynamic):Void;
  @:native("setCameraViewTransform") public function setCameraViewTransform(cameraViewTransform:CGAffineTransform):Void;
  @:overload(function(delegate:Dynamic):Void {})
  @:native("setDelegate") override public function setDelegate(delegate:UINavigationControllerDelegate):Void;
  @:native("setMediaTypes") public function setMediaTypes(mediaTypes:Dynamic):Void;
  @:native("setShowsCameraControls") public function setShowsCameraControls(showsCameraControls:Bool):Void;
  @:native("setSourceType") public function setSourceType(sourceType:UIImagePickerControllerSourceType):Void;
  @:native("setVideoMaximumDuration") public function setVideoMaximumDuration(videoMaximumDuration:Float):Void;
  @:native("setVideoQuality") public function setVideoQuality(videoQuality:UIImagePickerControllerQualityType):Void;
  @:native("showsCameraControls") public function showsCameraControls():Bool;
  @:native("sourceType") public function sourceType():UIImagePickerControllerSourceType;
  @:native("startVideoCapture") public function startVideoCapture():Bool;
  @:native("stopVideoCapture") public function stopVideoCapture():Void;
  @:native("takePicture") public function takePicture():Void;
  @:native("videoMaximumDuration") public function videoMaximumDuration():Float;
  @:native("videoQuality") public function videoQuality():UIImagePickerControllerQualityType;
}
