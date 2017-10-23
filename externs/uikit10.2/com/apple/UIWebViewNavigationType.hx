package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIWebViewNavigationType")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIWebViewNavigationType(Int) from Int to Int
{
  @:native("UIWebViewNavigationTypeLinkClicked") var UIWebViewNavigationTypeLinkClicked;
  @:native("UIWebViewNavigationTypeFormSubmitted") var UIWebViewNavigationTypeFormSubmitted;
  @:native("UIWebViewNavigationTypeBackForward") var UIWebViewNavigationTypeBackForward;
  @:native("UIWebViewNavigationTypeReload") var UIWebViewNavigationTypeReload;
  @:native("UIWebViewNavigationTypeFormResubmitted") var UIWebViewNavigationTypeFormResubmitted;
  @:native("UIWebViewNavigationTypeOther") var UIWebViewNavigationTypeOther;
}
