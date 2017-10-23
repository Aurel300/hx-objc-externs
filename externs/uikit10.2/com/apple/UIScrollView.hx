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
  @:native("indicatorStyle") public function indicatorStyle():UIScrollViewIndicatorStyle;
  @:native("showsVerticalScrollIndicator") public function showsVerticalScrollIndicator():Dynamic /*Bool*/;
  @:native("directionalPressGestureRecognizer") public function directionalPressGestureRecognizer():UIGestureRecognizer;
  @:native("setKeyboardDismissMode") public function setKeyboardDismissMode(keyboardDismissMode:UIScrollViewKeyboardDismissMode):Dynamic /*Void*/;
  @:native("setDelegate") public function setDelegate(delegate:UIScrollViewDelegate):Dynamic /*Void*/;
  @:native("isTracking") public function isTracking():Dynamic /*Bool*/;
  @:native("isDragging") public function isDragging():Dynamic /*Bool*/;
  @:native("setContentInset") public function setContentInset(contentInset:UIEdgeInsets):Dynamic /*Void*/;
  @:native("setDirectionalLockEnabled") public function setDirectionalLockEnabled(directionalLockEnabled:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("isZoomBouncing") public function isZoomBouncing():Dynamic /*Bool*/;
  @:native("scrollRectToVisible:animated") public function scrollRectToVisible_animated(rect:CGRect, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setRefreshControl") public function setRefreshControl(refreshControl:UIRefreshControl):Dynamic /*Void*/;
  @:native("alwaysBounceVertical") public function alwaysBounceVertical():Dynamic /*Bool*/;
  @:native("contentInset") public function contentInset():UIEdgeInsets;
  @:native("decelerationRate") public function decelerationRate():Float;
  @:native("pinchGestureRecognizer") public function pinchGestureRecognizer():UIPinchGestureRecognizer;
  @:native("setShowsVerticalScrollIndicator") public function setShowsVerticalScrollIndicator(showsVerticalScrollIndicator:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setContentOffset:animated") public function setContentOffset_animated(contentOffset:CGPoint, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("isScrollEnabled") public function isScrollEnabled():Dynamic /*Bool*/;
  @:native("setShowsHorizontalScrollIndicator") public function setShowsHorizontalScrollIndicator(showsHorizontalScrollIndicator:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("bouncesZoom") public function bouncesZoom():Dynamic /*Bool*/;
  @:native("setScrollsToTop") public function setScrollsToTop(scrollsToTop:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("refreshControl") public function refreshControl():UIRefreshControl;
  @:native("contentOffset") public function contentOffset():CGPoint;
  @:native("setAlwaysBounceVertical") public function setAlwaysBounceVertical(alwaysBounceVertical:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setZoomScale") public function setZoomScale(zoomScale:Float):Dynamic /*Void*/;
  @:overload(function():UIView {})
  @:overload(function():UIScrollView {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("delaysContentTouches") public function delaysContentTouches():Dynamic /*Bool*/;
  @:native("zoomToRect:animated") public function zoomToRect_animated(rect:CGRect, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("minimumZoomScale") public function minimumZoomScale():Float;
  @:native("zoomScale") public function zoomScale():Float;
  @:native("touchesShouldCancelInContentView") public function touchesShouldCancelInContentView(view:UIView):Dynamic /*Bool*/;
  @:native("setCanCancelContentTouches") public function setCanCancelContentTouches(canCancelContentTouches:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setMaximumZoomScale") public function setMaximumZoomScale(maximumZoomScale:Float):Dynamic /*Void*/;
  @:native("scrollsToTop") public function scrollsToTop():Dynamic /*Bool*/;
  @:native("delegate") public function delegate():UIScrollViewDelegate;
  @:native("bounces") public function bounces():Dynamic /*Bool*/;
  @:native("setDelaysContentTouches") public function setDelaysContentTouches(delaysContentTouches:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setBounces") public function setBounces(bounces:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("touchesShouldBegin:withEvent:inContentView") public function touchesShouldBegin_withEvent_inContentView(touches:Dynamic /*Dynamic*/, event:UIEvent, view:UIView):Dynamic /*Bool*/;
  @:native("setContentOffset") public function setContentOffset(contentOffset:CGPoint):Dynamic /*Void*/;
  @:native("setScrollEnabled") public function setScrollEnabled(scrollEnabled:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("canCancelContentTouches") public function canCancelContentTouches():Dynamic /*Bool*/;
  @:native("keyboardDismissMode") public function keyboardDismissMode():UIScrollViewKeyboardDismissMode;
  @:native("setPagingEnabled") public function setPagingEnabled(pagingEnabled:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setDecelerationRate") public function setDecelerationRate(decelerationRate:Float):Dynamic /*Void*/;
  @:native("maximumZoomScale") public function maximumZoomScale():Float;
  @:native("setZoomScale:animated") public function setZoomScale_animated(scale:Float, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setContentSize") public function setContentSize(contentSize:CGSize):Dynamic /*Void*/;
  @:native("showsHorizontalScrollIndicator") public function showsHorizontalScrollIndicator():Dynamic /*Bool*/;
  @:native("scrollIndicatorInsets") public function scrollIndicatorInsets():UIEdgeInsets;
  @:native("setScrollIndicatorInsets") public function setScrollIndicatorInsets(scrollIndicatorInsets:UIEdgeInsets):Dynamic /*Void*/;
  @:native("flashScrollIndicators") public function flashScrollIndicators():Dynamic /*Void*/;
  @:native("alwaysBounceHorizontal") public function alwaysBounceHorizontal():Dynamic /*Bool*/;
  @:native("setIndicatorStyle") public function setIndicatorStyle(indicatorStyle:UIScrollViewIndicatorStyle):Dynamic /*Void*/;
  @:native("isPagingEnabled") public function isPagingEnabled():Dynamic /*Bool*/;
  @:native("setMinimumZoomScale") public function setMinimumZoomScale(minimumZoomScale:Float):Dynamic /*Void*/;
  @:native("setBouncesZoom") public function setBouncesZoom(bouncesZoom:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("panGestureRecognizer") public function panGestureRecognizer():UIPanGestureRecognizer;
  @:native("contentSize") public function contentSize():CGSize;
  @:native("isDirectionalLockEnabled") public function isDirectionalLockEnabled():Dynamic /*Bool*/;
  @:native("alloc") public static function alloc():UIScrollView;
  @:native("setAlwaysBounceHorizontal") public function setAlwaysBounceHorizontal(alwaysBounceHorizontal:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("isDecelerating") public function isDecelerating():Dynamic /*Bool*/;
  @:native("isZooming") public function isZooming():Dynamic /*Bool*/;
}
