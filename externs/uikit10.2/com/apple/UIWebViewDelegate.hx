package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIWebViewDelegate")
@:include("UIKit/UIKit.h")
extern interface UIWebViewDelegate
{
  @:native("webView:didFailLoadWithError") public function webView_didFailLoadWithError(webView:UIWebView, error:NSError):Void;
  @:native("webView:shouldStartLoadWithRequest:navigationType") public function webView_shouldStartLoadWithRequest_navigationType(webView:UIWebView, request:NSURLRequest, navigationType:UIWebViewNavigationType):Bool;
  @:native("webViewDidFinishLoad") public function webViewDidFinishLoad(webView:UIWebView):Void;
  @:native("webViewDidStartLoad") public function webViewDidStartLoad(webView:UIWebView):Void;
}
