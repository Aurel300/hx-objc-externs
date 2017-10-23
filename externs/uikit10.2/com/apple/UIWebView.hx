package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIWebView")
@:include("UIKit/UIKit.h")
extern class UIWebView
extends UIView
implements cpp.objc.Protocol<NSCoding>
implements cpp.objc.Protocol<UIScrollViewDelegate>
{
  @:native("loadData:MIMEType:textEncodingName:baseURL") public function loadData_MIMEType_textEncodingName_baseURL(data:NSData, MIMEType:NSString, textEncodingName:NSString, baseURL:NSURL):Dynamic /*Void*/;
  @:native("reload") public function reload():Dynamic /*Void*/;
  @:native("paginationMode") public function paginationMode():UIWebPaginationMode;
  @:native("stringByEvaluatingJavaScriptFromString") public function stringByEvaluatingJavaScriptFromString(script:NSString):NSString;
  @:native("scalesPageToFit") public function scalesPageToFit():Dynamic /*Bool*/;
  @:native("keyboardDisplayRequiresUserAction") public function keyboardDisplayRequiresUserAction():Dynamic /*Bool*/;
  @:native("allowsPictureInPictureMediaPlayback") public function allowsPictureInPictureMediaPlayback():Dynamic /*Bool*/;
  @:native("setAllowsLinkPreview") public function setAllowsLinkPreview(allowsLinkPreview:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("allowsLinkPreview") public function allowsLinkPreview():Dynamic /*Bool*/;
  @:native("request") public function request():NSURLRequest;
  @:native("mediaPlaybackAllowsAirPlay") public function mediaPlaybackAllowsAirPlay():Dynamic /*Bool*/;
  @:native("setMediaPlaybackAllowsAirPlay") public function setMediaPlaybackAllowsAirPlay(mediaPlaybackAllowsAirPlay:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setPageLength") public function setPageLength(pageLength:Float):Dynamic /*Void*/;
  @:native("loadHTMLString:baseURL") public function loadHTMLString_baseURL(string:NSString, baseURL:NSURL):Dynamic /*Void*/;
  @:native("stopLoading") public function stopLoading():Dynamic /*Void*/;
  @:native("goBack") public function goBack():Dynamic /*Void*/;
  @:native("goForward") public function goForward():Dynamic /*Void*/;
  @:native("setGapBetweenPages") public function setGapBetweenPages(gapBetweenPages:Float):Dynamic /*Void*/;
  @:native("delegate") public function delegate():UIWebViewDelegate;
  @:native("setDelegate") public function setDelegate(delegate:UIWebViewDelegate):Dynamic /*Void*/;
  @:native("canGoBack") public function canGoBack():Dynamic /*Bool*/;
  @:native("setSuppressesIncrementalRendering") public function setSuppressesIncrementalRendering(suppressesIncrementalRendering:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setDetectsPhoneNumbers") public function setDetectsPhoneNumbers(detectsPhoneNumbers:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("loadRequest") public function loadRequest(request:NSURLRequest):Dynamic /*Void*/;
  @:native("detectsPhoneNumbers") public function detectsPhoneNumbers():Dynamic /*Bool*/;
  @:native("allowsInlineMediaPlayback") public function allowsInlineMediaPlayback():Dynamic /*Bool*/;
  @:native("setMediaPlaybackRequiresUserAction") public function setMediaPlaybackRequiresUserAction(mediaPlaybackRequiresUserAction:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setKeyboardDisplayRequiresUserAction") public function setKeyboardDisplayRequiresUserAction(keyboardDisplayRequiresUserAction:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("scrollView") public function scrollView():UIScrollView;
  @:native("setPaginationBreakingMode") public function setPaginationBreakingMode(paginationBreakingMode:UIWebPaginationBreakingMode):Dynamic /*Void*/;
  @:native("setDataDetectorTypes") public function setDataDetectorTypes(dataDetectorTypes:UIDataDetectorTypes):Dynamic /*Void*/;
  @:native("paginationBreakingMode") public function paginationBreakingMode():UIWebPaginationBreakingMode;
  @:native("pageCount") public function pageCount():Int;
  @:native("setAllowsPictureInPictureMediaPlayback") public function setAllowsPictureInPictureMediaPlayback(allowsPictureInPictureMediaPlayback:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("suppressesIncrementalRendering") public function suppressesIncrementalRendering():Dynamic /*Bool*/;
  @:native("setPaginationMode") public function setPaginationMode(paginationMode:UIWebPaginationMode):Dynamic /*Void*/;
  @:native("gapBetweenPages") public function gapBetweenPages():Float;
  @:native("dataDetectorTypes") public function dataDetectorTypes():UIDataDetectorTypes;
  @:native("canGoForward") public function canGoForward():Dynamic /*Bool*/;
  @:native("pageLength") public function pageLength():Float;
  @:native("isLoading") public function isLoading():Dynamic /*Bool*/;
  @:native("setAllowsInlineMediaPlayback") public function setAllowsInlineMediaPlayback(allowsInlineMediaPlayback:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("mediaPlaybackRequiresUserAction") public function mediaPlaybackRequiresUserAction():Dynamic /*Bool*/;
  @:native("alloc") public static function alloc():UIWebView;
  @:overload(function():UIView {})
  @:overload(function():UIWebView {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("setScalesPageToFit") public function setScalesPageToFit(scalesPageToFit:Dynamic /*Bool*/):Dynamic /*Void*/;
}
