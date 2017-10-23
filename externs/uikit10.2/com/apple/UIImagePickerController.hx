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
  @:native("stopVideoCapture") public function stopVideoCapture():Dynamic /*Void*/;
  @:native("setVideoQuality") public function setVideoQuality(videoQuality:UIImagePickerControllerQualityType):Dynamic /*Void*/;
  @:native("allowsImageEditing") public function allowsImageEditing():Dynamic /*Bool*/;
  @:native("setCameraDevice") public function setCameraDevice(cameraDevice:UIImagePickerControllerCameraDevice):Dynamic /*Void*/;
  @:native("availableMediaTypesForSourceType") public static function availableMediaTypesForSourceType(sourceType:UIImagePickerControllerSourceType):Dynamic /*Dynamic*/;
  @:native("videoQuality") public function videoQuality():UIImagePickerControllerQualityType;
  @:native("cameraOverlayView") public function cameraOverlayView():Dynamic /*Dynamic*/;
  @:native("availableCaptureModesForCameraDevice") public static function availableCaptureModesForCameraDevice(cameraDevice:UIImagePickerControllerCameraDevice):Dynamic /*Dynamic*/;
  @:native("setSourceType") public function setSourceType(sourceType:UIImagePickerControllerSourceType):Dynamic /*Void*/;
  @:native("cameraFlashMode") public function cameraFlashMode():UIImagePickerControllerCameraFlashMode;
  @:native("setAllowsEditing") public function setAllowsEditing(allowsEditing:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("takePicture") public function takePicture():Dynamic /*Void*/;
  @:overload(function():Dynamic /*Dynamic*/ {})
  @:native("delegate") override public function delegate():UINavigationControllerDelegate;
  @:overload(function(delegate:Dynamic /*Dynamic*/):Dynamic /*Void*/ {})
  @:native("setDelegate") override public function setDelegate(delegate:UINavigationControllerDelegate):Dynamic /*Void*/;
  @:native("sourceType") public function sourceType():UIImagePickerControllerSourceType;
  @:native("mediaTypes") public function mediaTypes():Dynamic /*Dynamic*/;
  @:native("setMediaTypes") public function setMediaTypes(mediaTypes:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("allowsEditing") public function allowsEditing():Dynamic /*Bool*/;
  @:native("setAllowsImageEditing") public function setAllowsImageEditing(allowsImageEditing:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("showsCameraControls") public function showsCameraControls():Dynamic /*Bool*/;
  @:native("cameraDevice") public function cameraDevice():UIImagePickerControllerCameraDevice;
  @:native("isCameraDeviceAvailable") public static function isCameraDeviceAvailable(cameraDevice:UIImagePickerControllerCameraDevice):Dynamic /*Bool*/;
  @:native("startVideoCapture") public function startVideoCapture():Dynamic /*Bool*/;
  @:native("setCameraViewTransform") public function setCameraViewTransform(cameraViewTransform:CGAffineTransform):Dynamic /*Void*/;
  @:native("setCameraFlashMode") public function setCameraFlashMode(cameraFlashMode:UIImagePickerControllerCameraFlashMode):Dynamic /*Void*/;
  @:native("videoMaximumDuration") public function videoMaximumDuration():Float;
  @:native("isSourceTypeAvailable") public static function isSourceTypeAvailable(sourceType:UIImagePickerControllerSourceType):Dynamic /*Bool*/;
  @:native("isFlashAvailableForCameraDevice") public static function isFlashAvailableForCameraDevice(cameraDevice:UIImagePickerControllerCameraDevice):Dynamic /*Bool*/;
  @:native("setShowsCameraControls") public function setShowsCameraControls(showsCameraControls:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setVideoMaximumDuration") public function setVideoMaximumDuration(videoMaximumDuration:Float):Dynamic /*Void*/;
  @:native("setCameraOverlayView") public function setCameraOverlayView(cameraOverlayView:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("cameraViewTransform") public function cameraViewTransform():CGAffineTransform;
  @:native("setCameraCaptureMode") public function setCameraCaptureMode(cameraCaptureMode:UIImagePickerControllerCameraCaptureMode):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UIImagePickerController;
  @:overload(function():UIViewController {})
  @:overload(function():UINavigationController {})
  @:overload(function():UIImagePickerController {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("cameraCaptureMode") public function cameraCaptureMode():UIImagePickerControllerCameraCaptureMode;
}
