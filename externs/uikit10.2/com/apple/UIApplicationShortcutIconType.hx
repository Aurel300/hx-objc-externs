package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIApplicationShortcutIconType")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIApplicationShortcutIconType(Int) from Int to Int
{
  @:native("UIApplicationShortcutIconTypeCompose") var UIApplicationShortcutIconTypeCompose;
  @:native("UIApplicationShortcutIconTypePlay") var UIApplicationShortcutIconTypePlay;
  @:native("UIApplicationShortcutIconTypePause") var UIApplicationShortcutIconTypePause;
  @:native("UIApplicationShortcutIconTypeAdd") var UIApplicationShortcutIconTypeAdd;
  @:native("UIApplicationShortcutIconTypeLocation") var UIApplicationShortcutIconTypeLocation;
  @:native("UIApplicationShortcutIconTypeSearch") var UIApplicationShortcutIconTypeSearch;
  @:native("UIApplicationShortcutIconTypeShare") var UIApplicationShortcutIconTypeShare;
  @:native("UIApplicationShortcutIconTypeProhibit") var UIApplicationShortcutIconTypeProhibit;
  @:native("UIApplicationShortcutIconTypeContact") var UIApplicationShortcutIconTypeContact;
  @:native("UIApplicationShortcutIconTypeHome") var UIApplicationShortcutIconTypeHome;
  @:native("UIApplicationShortcutIconTypeMarkLocation") var UIApplicationShortcutIconTypeMarkLocation;
  @:native("UIApplicationShortcutIconTypeFavorite") var UIApplicationShortcutIconTypeFavorite;
  @:native("UIApplicationShortcutIconTypeLove") var UIApplicationShortcutIconTypeLove;
  @:native("UIApplicationShortcutIconTypeCloud") var UIApplicationShortcutIconTypeCloud;
  @:native("UIApplicationShortcutIconTypeInvitation") var UIApplicationShortcutIconTypeInvitation;
  @:native("UIApplicationShortcutIconTypeConfirmation") var UIApplicationShortcutIconTypeConfirmation;
  @:native("UIApplicationShortcutIconTypeMail") var UIApplicationShortcutIconTypeMail;
  @:native("UIApplicationShortcutIconTypeMessage") var UIApplicationShortcutIconTypeMessage;
  @:native("UIApplicationShortcutIconTypeDate") var UIApplicationShortcutIconTypeDate;
  @:native("UIApplicationShortcutIconTypeTime") var UIApplicationShortcutIconTypeTime;
  @:native("UIApplicationShortcutIconTypeCapturePhoto") var UIApplicationShortcutIconTypeCapturePhoto;
  @:native("UIApplicationShortcutIconTypeCaptureVideo") var UIApplicationShortcutIconTypeCaptureVideo;
  @:native("UIApplicationShortcutIconTypeTask") var UIApplicationShortcutIconTypeTask;
  @:native("UIApplicationShortcutIconTypeTaskCompleted") var UIApplicationShortcutIconTypeTaskCompleted;
  @:native("UIApplicationShortcutIconTypeAlarm") var UIApplicationShortcutIconTypeAlarm;
  @:native("UIApplicationShortcutIconTypeBookmark") var UIApplicationShortcutIconTypeBookmark;
  @:native("UIApplicationShortcutIconTypeShuffle") var UIApplicationShortcutIconTypeShuffle;
  @:native("UIApplicationShortcutIconTypeAudio") var UIApplicationShortcutIconTypeAudio;
  @:native("UIApplicationShortcutIconTypeUpdate") var UIApplicationShortcutIconTypeUpdate;
}
