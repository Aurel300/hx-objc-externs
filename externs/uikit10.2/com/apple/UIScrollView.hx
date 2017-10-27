package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIScrollView")
@:include("UIKit/UIKit.h")
extern class UIScrollView
extends UIView
implements cpp.objc.Protocol<NSCoding>
{
  @:native("alloc") public static function alloc():UIScrollView;
  @:native("alwaysBounceHorizontal") public function alwaysBounceHorizontal():Bool;
  @:native("alwaysBounceVertical") public function alwaysBounceVertical():Bool;
  @:overload(function():UIView {})
  @:overload(function():UIScrollView {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("bounces") public function bounces():Bool;
  @:native("bouncesZoom") public function bouncesZoom():Bool;
  @:native("canCancelContentTouches") public function canCancelContentTouches():Bool;
  @:native("contentInset") public function contentInset():UIEdgeInsets;
  @:native("contentOffset") public function contentOffset():CGPoint;
  @:native("contentSize") public function contentSize():CGSize;
  @:native("decelerationRate") public function decelerationRate():Float;
  @:native("delaysContentTouches") public function delaysContentTouches():Bool;
  @:native("delegate") public function delegate():UIScrollViewDelegate;
  @:native("directionalPressGestureRecognizer") public function directionalPressGestureRecognizer():UIGestureRecognizer;
  @:overload(function(aCoder:NSCoder):Void {})
  /* Implicit from NSCoding */ @:native("encodeWithCoder") override public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("flashScrollIndicators") public function flashScrollIndicators():Void;
  @:native("indicatorStyle") public function indicatorStyle():UIScrollViewIndicatorStyle;
  @:native("isDecelerating") public function isDecelerating():Bool;
  @:native("isDirectionalLockEnabled") public function isDirectionalLockEnabled():Bool;
  @:native("isDragging") public function isDragging():Bool;
  @:native("isPagingEnabled") public function isPagingEnabled():Bool;
  @:native("isScrollEnabled") public function isScrollEnabled():Bool;
  @:native("isTracking") public function isTracking():Bool;
  @:native("isZoomBouncing") public function isZoomBouncing():Bool;
  @:native("isZooming") public function isZooming():Bool;
  @:native("keyboardDismissMode") public function keyboardDismissMode():UIScrollViewKeyboardDismissMode;
  @:native("maximumZoomScale") public function maximumZoomScale():Float;
  @:native("minimumZoomScale") public function minimumZoomScale():Float;
  @:native("panGestureRecognizer") public function panGestureRecognizer():UIPanGestureRecognizer;
  @:native("pinchGestureRecognizer") public function pinchGestureRecognizer():UIPinchGestureRecognizer;
  @:native("refreshControl") public function refreshControl():UIRefreshControl;
  @:native("scrollIndicatorInsets") public function scrollIndicatorInsets():UIEdgeInsets;
  @:native("scrollRectToVisible:animated") public function scrollRectToVisible_animated(rect:CGRect, animated:Bool):Void;
  @:native("scrollsToTop") public function scrollsToTop():Bool;
  @:native("setAlwaysBounceHorizontal") public function setAlwaysBounceHorizontal(alwaysBounceHorizontal:Bool):Void;
  @:native("setAlwaysBounceVertical") public function setAlwaysBounceVertical(alwaysBounceVertical:Bool):Void;
  @:native("setBounces") public function setBounces(bounces:Bool):Void;
  @:native("setBouncesZoom") public function setBouncesZoom(bouncesZoom:Bool):Void;
  @:native("setCanCancelContentTouches") public function setCanCancelContentTouches(canCancelContentTouches:Bool):Void;
  @:native("setContentInset") public function setContentInset(contentInset:UIEdgeInsets):Void;
  @:native("setContentOffset") public function setContentOffset(contentOffset:CGPoint):Void;
  @:native("setContentOffset:animated") public function setContentOffset_animated(contentOffset:CGPoint, animated:Bool):Void;
  @:native("setContentSize") public function setContentSize(contentSize:CGSize):Void;
  @:native("setDecelerationRate") public function setDecelerationRate(decelerationRate:Float):Void;
  @:native("setDelaysContentTouches") public function setDelaysContentTouches(delaysContentTouches:Bool):Void;
  @:native("setDelegate") public function setDelegate(delegate:UIScrollViewDelegate):Void;
  @:native("setDirectionalLockEnabled") public function setDirectionalLockEnabled(directionalLockEnabled:Bool):Void;
  @:native("setIndicatorStyle") public function setIndicatorStyle(indicatorStyle:UIScrollViewIndicatorStyle):Void;
  @:native("setKeyboardDismissMode") public function setKeyboardDismissMode(keyboardDismissMode:UIScrollViewKeyboardDismissMode):Void;
  @:native("setMaximumZoomScale") public function setMaximumZoomScale(maximumZoomScale:Float):Void;
  @:native("setMinimumZoomScale") public function setMinimumZoomScale(minimumZoomScale:Float):Void;
  @:native("setPagingEnabled") public function setPagingEnabled(pagingEnabled:Bool):Void;
  @:native("setRefreshControl") public function setRefreshControl(refreshControl:UIRefreshControl):Void;
  @:native("setScrollEnabled") public function setScrollEnabled(scrollEnabled:Bool):Void;
  @:native("setScrollIndicatorInsets") public function setScrollIndicatorInsets(scrollIndicatorInsets:UIEdgeInsets):Void;
  @:native("setScrollsToTop") public function setScrollsToTop(scrollsToTop:Bool):Void;
  @:native("setShowsHorizontalScrollIndicator") public function setShowsHorizontalScrollIndicator(showsHorizontalScrollIndicator:Bool):Void;
  @:native("setShowsVerticalScrollIndicator") public function setShowsVerticalScrollIndicator(showsVerticalScrollIndicator:Bool):Void;
  @:native("setZoomScale") public function setZoomScale(zoomScale:Float):Void;
  @:native("setZoomScale:animated") public function setZoomScale_animated(scale:Float, animated:Bool):Void;
  @:native("showsHorizontalScrollIndicator") public function showsHorizontalScrollIndicator():Bool;
  @:native("showsVerticalScrollIndicator") public function showsVerticalScrollIndicator():Bool;
  @:native("touchesShouldBegin:withEvent:inContentView") public function touchesShouldBegin_withEvent_inContentView(touches:Dynamic, event:UIEvent, view:UIView):Bool;
  @:native("touchesShouldCancelInContentView") public function touchesShouldCancelInContentView(view:UIView):Bool;
  @:native("zoomScale") public function zoomScale():Float;
  @:native("zoomToRect:animated") public function zoomToRect_animated(rect:CGRect, animated:Bool):Void;
}
