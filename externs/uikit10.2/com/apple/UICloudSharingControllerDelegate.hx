package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UICloudSharingControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UICloudSharingControllerDelegate
{
  @:native("cloudSharingController:failedToSaveShareWithError") public function cloudSharingController_failedToSaveShareWithError(csc:UICloudSharingController, error:NSError):Void;
  @:native("cloudSharingControllerDidSaveShare") public function cloudSharingControllerDidSaveShare(csc:UICloudSharingController):Void;
  @:native("cloudSharingControllerDidStopSharing") public function cloudSharingControllerDidStopSharing(csc:UICloudSharingController):Void;
  @:native("itemThumbnailDataForCloudSharingController") public function itemThumbnailDataForCloudSharingController(csc:UICloudSharingController):NSData;
  @:native("itemTitleForCloudSharingController") public function itemTitleForCloudSharingController(csc:UICloudSharingController):NSString;
  @:native("itemTypeForCloudSharingController") public function itemTypeForCloudSharingController(csc:UICloudSharingController):NSString;
}
