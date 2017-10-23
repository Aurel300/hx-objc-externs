package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIDocumentState")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIDocumentState(Int) from Int to Int
{
  @:native("UIDocumentStateNormal") var UIDocumentStateNormal;
  @:native("UIDocumentStateClosed") var UIDocumentStateClosed;
  @:native("UIDocumentStateInConflict") var UIDocumentStateInConflict;
  @:native("UIDocumentStateSavingError") var UIDocumentStateSavingError;
  @:native("UIDocumentStateEditingDisabled") var UIDocumentStateEditingDisabled;
  @:native("UIDocumentStateProgressAvailable") var UIDocumentStateProgressAvailable;
}
