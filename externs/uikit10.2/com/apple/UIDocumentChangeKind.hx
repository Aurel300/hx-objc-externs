package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIDocumentChangeKind")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIDocumentChangeKind(Int) from Int to Int
{
  @:native("UIDocumentChangeDone") var UIDocumentChangeDone;
  @:native("UIDocumentChangeUndone") var UIDocumentChangeUndone;
  @:native("UIDocumentChangeRedone") var UIDocumentChangeRedone;
  @:native("UIDocumentChangeCleared") var UIDocumentChangeCleared;
}
