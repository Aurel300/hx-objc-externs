package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UICloudSharingPermissionOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UICloudSharingPermissionOptions(Int) from Int to Int
{
  @:native("UICloudSharingPermissionStandard") var UICloudSharingPermissionStandard;
  @:native("UICloudSharingPermissionAllowPublic") var UICloudSharingPermissionAllowPublic;
  @:native("UICloudSharingPermissionAllowPrivate") var UICloudSharingPermissionAllowPrivate;
  @:native("UICloudSharingPermissionAllowReadOnly") var UICloudSharingPermissionAllowReadOnly;
  @:native("UICloudSharingPermissionAllowReadWrite") var UICloudSharingPermissionAllowReadWrite;
}
