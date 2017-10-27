package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSFileManagerDelegate")
@:include("UIKit/UIKit.h")
extern interface NSFileManagerDelegate
{
  @:native("fileManager:shouldCopyItemAtPath:toPath") public function fileManager_shouldCopyItemAtPath_toPath(fileManager:NSFileManager, srcPath:NSString, dstPath:NSString):Bool;
  @:native("fileManager:shouldCopyItemAtURL:toURL") public function fileManager_shouldCopyItemAtURL_toURL(fileManager:NSFileManager, srcURL:NSURL, dstURL:NSURL):Bool;
  @:native("fileManager:shouldLinkItemAtPath:toPath") public function fileManager_shouldLinkItemAtPath_toPath(fileManager:NSFileManager, srcPath:NSString, dstPath:NSString):Bool;
  @:native("fileManager:shouldLinkItemAtURL:toURL") public function fileManager_shouldLinkItemAtURL_toURL(fileManager:NSFileManager, srcURL:NSURL, dstURL:NSURL):Bool;
  @:native("fileManager:shouldMoveItemAtPath:toPath") public function fileManager_shouldMoveItemAtPath_toPath(fileManager:NSFileManager, srcPath:NSString, dstPath:NSString):Bool;
  @:native("fileManager:shouldMoveItemAtURL:toURL") public function fileManager_shouldMoveItemAtURL_toURL(fileManager:NSFileManager, srcURL:NSURL, dstURL:NSURL):Bool;
  @:native("fileManager:shouldProceedAfterError:copyingItemAtPath:toPath") public function fileManager_shouldProceedAfterError_copyingItemAtPath_toPath(fileManager:NSFileManager, error:NSError, srcPath:NSString, dstPath:NSString):Bool;
  @:native("fileManager:shouldProceedAfterError:copyingItemAtURL:toURL") public function fileManager_shouldProceedAfterError_copyingItemAtURL_toURL(fileManager:NSFileManager, error:NSError, srcURL:NSURL, dstURL:NSURL):Bool;
  @:native("fileManager:shouldProceedAfterError:linkingItemAtPath:toPath") public function fileManager_shouldProceedAfterError_linkingItemAtPath_toPath(fileManager:NSFileManager, error:NSError, srcPath:NSString, dstPath:NSString):Bool;
  @:native("fileManager:shouldProceedAfterError:linkingItemAtURL:toURL") public function fileManager_shouldProceedAfterError_linkingItemAtURL_toURL(fileManager:NSFileManager, error:NSError, srcURL:NSURL, dstURL:NSURL):Bool;
  @:native("fileManager:shouldProceedAfterError:movingItemAtPath:toPath") public function fileManager_shouldProceedAfterError_movingItemAtPath_toPath(fileManager:NSFileManager, error:NSError, srcPath:NSString, dstPath:NSString):Bool;
  @:native("fileManager:shouldProceedAfterError:movingItemAtURL:toURL") public function fileManager_shouldProceedAfterError_movingItemAtURL_toURL(fileManager:NSFileManager, error:NSError, srcURL:NSURL, dstURL:NSURL):Bool;
  @:native("fileManager:shouldProceedAfterError:removingItemAtPath") public function fileManager_shouldProceedAfterError_removingItemAtPath(fileManager:NSFileManager, error:NSError, path:NSString):Bool;
  @:native("fileManager:shouldProceedAfterError:removingItemAtURL") public function fileManager_shouldProceedAfterError_removingItemAtURL(fileManager:NSFileManager, error:NSError, URL:NSURL):Bool;
  @:native("fileManager:shouldRemoveItemAtPath") public function fileManager_shouldRemoveItemAtPath(fileManager:NSFileManager, path:NSString):Bool;
  @:native("fileManager:shouldRemoveItemAtURL") public function fileManager_shouldRemoveItemAtURL(fileManager:NSFileManager, URL:NSURL):Bool;
}
