package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIWebPaginationMode")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIWebPaginationMode(Int) from Int to Int
{
  @:native("UIWebPaginationModeUnpaginated") var UIWebPaginationModeUnpaginated;
  @:native("UIWebPaginationModeLeftToRight") var UIWebPaginationModeLeftToRight;
  @:native("UIWebPaginationModeTopToBottom") var UIWebPaginationModeTopToBottom;
  @:native("UIWebPaginationModeBottomToTop") var UIWebPaginationModeBottomToTop;
  @:native("UIWebPaginationModeRightToLeft") var UIWebPaginationModeRightToLeft;
}
