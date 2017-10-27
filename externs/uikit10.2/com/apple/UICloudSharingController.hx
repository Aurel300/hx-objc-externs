package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UICloudSharingController")
@:include("UIKit/UIKit.h")
extern class UICloudSharingController
extends UIViewController
{
  @:native("activityItemSource") public function activityItemSource():UIActivityItemSource;
  @:native("alloc") public static function alloc():UICloudSharingController;
  @:overload(function():UIViewController {})
  @:overload(function():UICloudSharingController {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("availablePermissions") public function availablePermissions():UICloudSharingPermissionOptions;
  @:native("delegate") public function delegate():UICloudSharingControllerDelegate;
  @:overload(function(aDecoder:NSCoder):UICloudSharingController {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIViewController;
  @:overload(function(nibNameOrNil:NSString, nibBundleOrNil:NSBundle):UICloudSharingController {})
  @:native("initWithNibName:bundle") override public function initWithNibName_bundle(nibNameOrNil:NSString, nibBundleOrNil:NSBundle):UIViewController;
  @:native("initWithPreparationHandler") public function initWithPreparationHandler(preparationHandler:Dynamic):UICloudSharingController;
  @:native("initWithShare:container") public function initWithShare_container(share:Dynamic /*CKShare*/, container:Dynamic /*CKContainer*/):UICloudSharingController;
  @:native("setAvailablePermissions") public function setAvailablePermissions(availablePermissions:UICloudSharingPermissionOptions):Void;
  @:native("setDelegate") public function setDelegate(delegate:UICloudSharingControllerDelegate):Void;
  @:native("share") public function share():Dynamic /*CKShare*/;
}
