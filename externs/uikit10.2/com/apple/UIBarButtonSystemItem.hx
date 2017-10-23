package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIBarButtonSystemItem")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIBarButtonSystemItem(Int) from Int to Int
{
  @:native("UIBarButtonSystemItemDone") var UIBarButtonSystemItemDone;
  @:native("UIBarButtonSystemItemCancel") var UIBarButtonSystemItemCancel;
  @:native("UIBarButtonSystemItemEdit") var UIBarButtonSystemItemEdit;
  @:native("UIBarButtonSystemItemSave") var UIBarButtonSystemItemSave;
  @:native("UIBarButtonSystemItemAdd") var UIBarButtonSystemItemAdd;
  @:native("UIBarButtonSystemItemFlexibleSpace") var UIBarButtonSystemItemFlexibleSpace;
  @:native("UIBarButtonSystemItemFixedSpace") var UIBarButtonSystemItemFixedSpace;
  @:native("UIBarButtonSystemItemCompose") var UIBarButtonSystemItemCompose;
  @:native("UIBarButtonSystemItemReply") var UIBarButtonSystemItemReply;
  @:native("UIBarButtonSystemItemAction") var UIBarButtonSystemItemAction;
  @:native("UIBarButtonSystemItemOrganize") var UIBarButtonSystemItemOrganize;
  @:native("UIBarButtonSystemItemBookmarks") var UIBarButtonSystemItemBookmarks;
  @:native("UIBarButtonSystemItemSearch") var UIBarButtonSystemItemSearch;
  @:native("UIBarButtonSystemItemRefresh") var UIBarButtonSystemItemRefresh;
  @:native("UIBarButtonSystemItemStop") var UIBarButtonSystemItemStop;
  @:native("UIBarButtonSystemItemCamera") var UIBarButtonSystemItemCamera;
  @:native("UIBarButtonSystemItemTrash") var UIBarButtonSystemItemTrash;
  @:native("UIBarButtonSystemItemPlay") var UIBarButtonSystemItemPlay;
  @:native("UIBarButtonSystemItemPause") var UIBarButtonSystemItemPause;
  @:native("UIBarButtonSystemItemRewind") var UIBarButtonSystemItemRewind;
  @:native("UIBarButtonSystemItemFastForward") var UIBarButtonSystemItemFastForward;
  @:native("UIBarButtonSystemItemUndo") var UIBarButtonSystemItemUndo;
  @:native("UIBarButtonSystemItemRedo") var UIBarButtonSystemItemRedo;
  @:native("UIBarButtonSystemItemPageCurl") var UIBarButtonSystemItemPageCurl;
}
