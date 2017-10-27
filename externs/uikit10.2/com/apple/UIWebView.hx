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
  @:native("alloc") public static function alloc():UIWebView;
  @:native("allowsInlineMediaPlayback") public function allowsInlineMediaPlayback():Bool;
  @:native("allowsLinkPreview") public function allowsLinkPreview():Bool;
  @:native("allowsPictureInPictureMediaPlayback") public function allowsPictureInPictureMediaPlayback():Bool;
  @:overload(function():UIView {})
  @:overload(function():UIWebView {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("canGoBack") public function canGoBack():Bool;
  @:native("canGoForward") public function canGoForward():Bool;
  @:native("dataDetectorTypes") public function dataDetectorTypes():UIDataDetectorTypes;
  @:native("delegate") public function delegate():UIWebViewDelegate;
  @:native("detectsPhoneNumbers") public function detectsPhoneNumbers():Bool;
  @:overload(function(aCoder:NSCoder):Void {})
  /* Implicit from NSCoding */ @:native("encodeWithCoder") override public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("gapBetweenPages") public function gapBetweenPages():Float;
  @:native("goBack") public function goBack():Void;
  @:native("goForward") public function goForward():Void;
  @:native("isLoading") public function isLoading():Bool;
  @:native("keyboardDisplayRequiresUserAction") public function keyboardDisplayRequiresUserAction():Bool;
  @:native("loadData:MIMEType:textEncodingName:baseURL") public function loadData_MIMEType_textEncodingName_baseURL(data:NSData, MIMEType:NSString, textEncodingName:NSString, baseURL:NSURL):Void;
  @:native("loadHTMLString:baseURL") public function loadHTMLString_baseURL(string:NSString, baseURL:NSURL):Void;
  @:native("loadRequest") public function loadRequest(request:NSURLRequest):Void;
  @:native("mediaPlaybackAllowsAirPlay") public function mediaPlaybackAllowsAirPlay():Bool;
  @:native("mediaPlaybackRequiresUserAction") public function mediaPlaybackRequiresUserAction():Bool;
  @:native("pageCount") public function pageCount():Int;
  @:native("pageLength") public function pageLength():Float;
  @:native("paginationBreakingMode") public function paginationBreakingMode():UIWebPaginationBreakingMode;
  @:native("paginationMode") public function paginationMode():UIWebPaginationMode;
  @:native("reload") public function reload():Void;
  @:native("request") public function request():NSURLRequest;
  @:native("scalesPageToFit") public function scalesPageToFit():Bool;
  @:native("scrollView") public function scrollView():UIScrollView;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewDidEndDecelerating") public function scrollViewDidEndDecelerating(scrollView:UIScrollView):Void;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewDidEndDragging:willDecelerate") public function scrollViewDidEndDragging_willDecelerate(scrollView:UIScrollView, decelerate:Bool):Void;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewDidEndScrollingAnimation") public function scrollViewDidEndScrollingAnimation(scrollView:UIScrollView):Void;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewDidEndZooming:withView:atScale") public function scrollViewDidEndZooming_withView_atScale(scrollView:UIScrollView, view:UIView, scale:Float):Void;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewDidScroll") public function scrollViewDidScroll(scrollView:UIScrollView):Void;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewDidScrollToTop") public function scrollViewDidScrollToTop(scrollView:UIScrollView):Void;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewDidZoom") public function scrollViewDidZoom(scrollView:UIScrollView):Void;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewShouldScrollToTop") public function scrollViewShouldScrollToTop(scrollView:UIScrollView):Bool;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewWillBeginDecelerating") public function scrollViewWillBeginDecelerating(scrollView:UIScrollView):Void;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewWillBeginDragging") public function scrollViewWillBeginDragging(scrollView:UIScrollView):Void;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewWillBeginZooming:withView") public function scrollViewWillBeginZooming_withView(scrollView:UIScrollView, view:UIView):Void;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewWillEndDragging:withVelocity:targetContentOffset") public function scrollViewWillEndDragging_withVelocity_targetContentOffset(scrollView:UIScrollView, velocity:CGPoint, targetContentOffset:CGPoint):Void;
  @:native("setAllowsInlineMediaPlayback") public function setAllowsInlineMediaPlayback(allowsInlineMediaPlayback:Bool):Void;
  @:native("setAllowsLinkPreview") public function setAllowsLinkPreview(allowsLinkPreview:Bool):Void;
  @:native("setAllowsPictureInPictureMediaPlayback") public function setAllowsPictureInPictureMediaPlayback(allowsPictureInPictureMediaPlayback:Bool):Void;
  @:native("setDataDetectorTypes") public function setDataDetectorTypes(dataDetectorTypes:UIDataDetectorTypes):Void;
  @:native("setDelegate") public function setDelegate(delegate:UIWebViewDelegate):Void;
  @:native("setDetectsPhoneNumbers") public function setDetectsPhoneNumbers(detectsPhoneNumbers:Bool):Void;
  @:native("setGapBetweenPages") public function setGapBetweenPages(gapBetweenPages:Float):Void;
  @:native("setKeyboardDisplayRequiresUserAction") public function setKeyboardDisplayRequiresUserAction(keyboardDisplayRequiresUserAction:Bool):Void;
  @:native("setMediaPlaybackAllowsAirPlay") public function setMediaPlaybackAllowsAirPlay(mediaPlaybackAllowsAirPlay:Bool):Void;
  @:native("setMediaPlaybackRequiresUserAction") public function setMediaPlaybackRequiresUserAction(mediaPlaybackRequiresUserAction:Bool):Void;
  @:native("setPageLength") public function setPageLength(pageLength:Float):Void;
  @:native("setPaginationBreakingMode") public function setPaginationBreakingMode(paginationBreakingMode:UIWebPaginationBreakingMode):Void;
  @:native("setPaginationMode") public function setPaginationMode(paginationMode:UIWebPaginationMode):Void;
  @:native("setScalesPageToFit") public function setScalesPageToFit(scalesPageToFit:Bool):Void;
  @:native("setSuppressesIncrementalRendering") public function setSuppressesIncrementalRendering(suppressesIncrementalRendering:Bool):Void;
  @:native("stopLoading") public function stopLoading():Void;
  @:native("stringByEvaluatingJavaScriptFromString") public function stringByEvaluatingJavaScriptFromString(script:NSString):NSString;
  @:native("suppressesIncrementalRendering") public function suppressesIncrementalRendering():Bool;
  /* Implicit from UIScrollViewDelegate */ @:native("viewForZoomingInScrollView") public function viewForZoomingInScrollView(scrollView:UIScrollView):UIView;
}
