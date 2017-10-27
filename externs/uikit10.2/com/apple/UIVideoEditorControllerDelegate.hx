package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIVideoEditorControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIVideoEditorControllerDelegate
{
  @:native("videoEditorController:didFailWithError") public function videoEditorController_didFailWithError(editor:UIVideoEditorController, error:NSError):Void;
  @:native("videoEditorController:didSaveEditedVideoToPath") public function videoEditorController_didSaveEditedVideoToPath(editor:UIVideoEditorController, editedVideoPath:NSString):Void;
  @:native("videoEditorControllerDidCancel") public function videoEditorControllerDidCancel(editor:UIVideoEditorController):Void;
}
