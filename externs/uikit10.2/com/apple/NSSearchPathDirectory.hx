package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSSearchPathDirectory")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSSearchPathDirectory(Int) from Int to Int
{
  @:native("NSApplicationDirectory") var NSApplicationDirectory;
  @:native("NSDemoApplicationDirectory") var NSDemoApplicationDirectory;
  @:native("NSDeveloperApplicationDirectory") var NSDeveloperApplicationDirectory;
  @:native("NSAdminApplicationDirectory") var NSAdminApplicationDirectory;
  @:native("NSLibraryDirectory") var NSLibraryDirectory;
  @:native("NSDeveloperDirectory") var NSDeveloperDirectory;
  @:native("NSUserDirectory") var NSUserDirectory;
  @:native("NSDocumentationDirectory") var NSDocumentationDirectory;
  @:native("NSDocumentDirectory") var NSDocumentDirectory;
  @:native("NSCoreServiceDirectory") var NSCoreServiceDirectory;
  @:native("NSAutosavedInformationDirectory") var NSAutosavedInformationDirectory;
  @:native("NSDesktopDirectory") var NSDesktopDirectory;
  @:native("NSCachesDirectory") var NSCachesDirectory;
  @:native("NSApplicationSupportDirectory") var NSApplicationSupportDirectory;
  @:native("NSDownloadsDirectory") var NSDownloadsDirectory;
  @:native("NSInputMethodsDirectory") var NSInputMethodsDirectory;
  @:native("NSMoviesDirectory") var NSMoviesDirectory;
  @:native("NSMusicDirectory") var NSMusicDirectory;
  @:native("NSPicturesDirectory") var NSPicturesDirectory;
  @:native("NSPrinterDescriptionDirectory") var NSPrinterDescriptionDirectory;
  @:native("NSSharedPublicDirectory") var NSSharedPublicDirectory;
  @:native("NSPreferencePanesDirectory") var NSPreferencePanesDirectory;
  @:native("NSApplicationScriptsDirectory") var NSApplicationScriptsDirectory;
  @:native("NSItemReplacementDirectory") var NSItemReplacementDirectory;
  @:native("NSAllApplicationsDirectory") var NSAllApplicationsDirectory;
  @:native("NSAllLibrariesDirectory") var NSAllLibrariesDirectory;
  @:native("NSTrashDirectory") var NSTrashDirectory;
}
