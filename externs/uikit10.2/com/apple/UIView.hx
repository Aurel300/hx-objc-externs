package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIView")
@:include("UIKit/UIKit.h")
extern class UIView
extends UIResponder
implements cpp.objc.Protocol<NSCoding>
implements cpp.objc.Protocol<UIAppearance>
implements cpp.objc.Protocol<UIAppearanceContainer>
implements cpp.objc.Protocol<UIDynamicItem>
implements cpp.objc.Protocol<UITraitEnvironment>
implements cpp.objc.Protocol<UICoordinateSpace>
implements cpp.objc.Protocol<UIFocusItem>
implements cpp.objc.Protocol<CALayerDelegate>
implements cpp.objc.Protocol<UIAccessibilityIdentification>
{
  @:native("sendSubviewToBack") public function sendSubviewToBack(view:UIView):Dynamic /*Void*/;
  @:native("layoutGuides") public function layoutGuides():Dynamic /*Dynamic*/;
  @:native("setMotionEffects") public function setMotionEffects(motionEffects:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("removeLayoutGuide") public function removeLayoutGuide(layoutGuide:UILayoutGuide):Dynamic /*Void*/;
  @:native("sizeToFit") public function sizeToFit():Dynamic /*Void*/;
  @:native("exchangeSubviewAtIndex:withSubviewAtIndex") public function exchangeSubviewAtIndex_withSubviewAtIndex(index1:Int, index2:Int):Dynamic /*Void*/;
  @:native("setAnimationDelay") public static function setAnimationDelay(delay:Float):Dynamic /*Void*/;
  @:native("bringSubviewToFront") public function bringSubviewToFront(view:UIView):Dynamic /*Void*/;
  @:native("layer") public function layer():CALayer;
  @:native("setFrame") public function setFrame(frame:CGRect):Dynamic /*Void*/;
  @:native("setTintAdjustmentMode") public function setTintAdjustmentMode(tintAdjustmentMode:UIViewTintAdjustmentMode):Dynamic /*Void*/;
  @:native("setAutoresizesSubviews") public function setAutoresizesSubviews(autoresizesSubviews:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("layoutMarginsDidChange") public function layoutMarginsDidChange():Dynamic /*Void*/;
  @:native("animateKeyframesWithDuration:delay:options:animations:completion") public static function animateKeyframesWithDuration_delay_options_animations_completion(duration:Float, delay:Float, options:UIViewKeyframeAnimationOptions, animations:Dynamic /*Dynamic*/, completion:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setBounds") public function setBounds(bounds:CGRect):Dynamic /*Void*/;
  @:native("willRemoveSubview") public function willRemoveSubview(subview:UIView):Dynamic /*Void*/;
  @:native("pointInside:withEvent") public function pointInside_withEvent(point:CGPoint, event:UIEvent):Dynamic /*Bool*/;
  @:native("insertSubview:belowSubview") public function insertSubview_belowSubview(view:UIView, siblingSubview:UIView):Dynamic /*Void*/;
  @:native("addConstraint") public function addConstraint(constraint:NSLayoutConstraint):Dynamic /*Void*/;
  @:native("layerClass") public static function layerClass():Dynamic;
  @:native("contentMode") public function contentMode():UIViewContentMode;
  @:native("didAddSubview") public function didAddSubview(subview:UIView):Dynamic /*Void*/;
  @:native("layoutMarginsGuide") public function layoutMarginsGuide():UILayoutGuide;
  @:native("leadingAnchor") public function leadingAnchor():NSLayoutXAxisAnchor;
  @:native("insertSubview:aboveSubview") public function insertSubview_aboveSubview(view:UIView, siblingSubview:UIView):Dynamic /*Void*/;
  @:native("removeGestureRecognizer") public function removeGestureRecognizer(gestureRecognizer:UIGestureRecognizer):Dynamic /*Void*/;
  @:native("updateConstraints") public function updateConstraints():Dynamic /*Void*/;
  @:native("alignmentRectInsets") public function alignmentRectInsets():UIEdgeInsets;
  @:native("maskView") public function maskView():UIView;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):UIView;
  @:native("encodeRestorableStateWithCoder") public function encodeRestorableStateWithCoder(coder:NSCoder):Dynamic /*Void*/;
  @:native("setNeedsUpdateConstraints") public function setNeedsUpdateConstraints():Dynamic /*Void*/;
  @:native("frame") public function frame():CGRect;
  @:native("beginAnimations:context") public static function beginAnimations_context(animationID:NSString, context:Dynamic /*Void*/):Dynamic /*Void*/;
  @:native("setTranslatesAutoresizingMaskIntoConstraints") public function setTranslatesAutoresizingMaskIntoConstraints(translatesAutoresizingMaskIntoConstraints:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("gestureRecognizerShouldBegin") public function gestureRecognizerShouldBegin(gestureRecognizer:UIGestureRecognizer):Dynamic /*Bool*/;
  @:native("sizeThatFits") public function sizeThatFits(size:CGSize):CGSize;
  @:native("willMoveToSuperview") public function willMoveToSuperview(newSuperview:UIView):Dynamic /*Void*/;
  @:native("setAnimationCurve") public static function setAnimationCurve(curve:UIViewAnimationCurve):Dynamic /*Void*/;
  @:native("drawViewHierarchyInRect:afterScreenUpdates") public function drawViewHierarchyInRect_afterScreenUpdates(rect:CGRect, afterUpdates:Dynamic /*Bool*/):Dynamic /*Bool*/;
  @:overload(function():UIView {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("convertPoint:fromView") public function convertPoint_fromView(point:CGPoint, view:UIView):CGPoint;
  @:native("setClearsContextBeforeDrawing") public function setClearsContextBeforeDrawing(clearsContextBeforeDrawing:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("isHidden") public function isHidden():Dynamic /*Bool*/;
  @:native("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection") public static function userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection(semanticContentAttribute:UISemanticContentAttribute, layoutDirection:UIUserInterfaceLayoutDirection):UIUserInterfaceLayoutDirection;
  @:native("setCenter") public function setCenter(center:CGPoint):Dynamic /*Void*/;
  @:native("setExclusiveTouch") public function setExclusiveTouch(exclusiveTouch:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("endEditing") public function endEditing(force:Dynamic /*Bool*/):Dynamic /*Bool*/;
  @:native("convertRect:fromView") public function convertRect_fromView(rect:CGRect, view:UIView):CGRect;
  @:native("setContentMode") public function setContentMode(contentMode:UIViewContentMode):Dynamic /*Void*/;
  @:native("setAnimationStartDate") public static function setAnimationStartDate(startDate:NSDate):Dynamic /*Void*/;
  @:native("inheritedAnimationDuration") public static function inheritedAnimationDuration():Float;
  @:native("gestureRecognizers") public function gestureRecognizers():Dynamic /*Dynamic*/;
  @:native("insertSubview:atIndex") public function insertSubview_atIndex(view:UIView, index:Int):Dynamic /*Void*/;
  @:native("isOpaque") public function isOpaque():Dynamic /*Bool*/;
  @:native("rightAnchor") public function rightAnchor():NSLayoutXAxisAnchor;
  @:native("isUserInteractionEnabled") public function isUserInteractionEnabled():Dynamic /*Bool*/;
  @:native("setMultipleTouchEnabled") public function setMultipleTouchEnabled(multipleTouchEnabled:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setAlpha") public function setAlpha(alpha:Float):Dynamic /*Void*/;
  @:native("centerXAnchor") public function centerXAnchor():NSLayoutXAxisAnchor;
  @:native("clipsToBounds") public function clipsToBounds():Dynamic /*Bool*/;
  @:native("updateConstraintsIfNeeded") public function updateConstraintsIfNeeded():Dynamic /*Void*/;
  @:native("subviews") public function subviews():Dynamic /*Dynamic*/;
  @:native("setContentHuggingPriority:forAxis") public function setContentHuggingPriority_forAxis(priority:Float, axis:UILayoutConstraintAxis):Dynamic /*Void*/;
  @:native("animateWithDuration:delay:options:animations:completion") public static function animateWithDuration_delay_options_animations_completion(duration:Float, delay:Float, options:UIViewAnimationOptions, animations:Dynamic /*Dynamic*/, completion:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("animateWithDuration:animations:completion") public static function animateWithDuration_animations_completion(duration:Float, animations:Dynamic /*Dynamic*/, completion:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("lastBaselineAnchor") public function lastBaselineAnchor():NSLayoutYAxisAnchor;
  @:native("setAutoresizingMask") public function setAutoresizingMask(autoresizingMask:UIViewAutoresizing):Dynamic /*Void*/;
  @:native("setContentStretch") public function setContentStretch(contentStretch:CGRect):Dynamic /*Void*/;
  @:native("removeConstraint") public function removeConstraint(constraint:NSLayoutConstraint):Dynamic /*Void*/;
  @:native("intrinsicContentSize") public function intrinsicContentSize():CGSize;
  @:native("preservesSuperviewLayoutMargins") public function preservesSuperviewLayoutMargins():Dynamic /*Bool*/;
  @:native("transitionFromView:toView:duration:options:completion") public static function transitionFromView_toView_duration_options_completion(fromView:UIView, toView:UIView, duration:Float, options:UIViewAnimationOptions, completion:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("canBecomeFocused") public function canBecomeFocused():Dynamic /*Bool*/;
  @:native("setSemanticContentAttribute") public function setSemanticContentAttribute(semanticContentAttribute:UISemanticContentAttribute):Dynamic /*Void*/;
  @:native("frameForAlignmentRect") public function frameForAlignmentRect(alignmentRect:CGRect):CGRect;
  @:native("viewForBaselineLayout") public function viewForBaselineLayout():UIView;
  @:native("effectiveUserInterfaceLayoutDirection") public function effectiveUserInterfaceLayoutDirection():UIUserInterfaceLayoutDirection;
  @:native("setAnimationRepeatCount") public static function setAnimationRepeatCount(repeatCount:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("isMultipleTouchEnabled") public function isMultipleTouchEnabled():Dynamic /*Bool*/;
  @:native("layoutIfNeeded") public function layoutIfNeeded():Dynamic /*Void*/;
  @:native("viewWithTag") public function viewWithTag(tag:Int):Dynamic /*Dynamic*/;
  @:native("setLayoutMargins") public function setLayoutMargins(layoutMargins:UIEdgeInsets):Dynamic /*Void*/;
  @:native("setAnimationRepeatAutoreverses") public static function setAnimationRepeatAutoreverses(repeatAutoreverses:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("alpha") public function alpha():Float;
  @:native("contentScaleFactor") public function contentScaleFactor():Float;
  @:native("setHidden") public function setHidden(hidden:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("invalidateIntrinsicContentSize") public function invalidateIntrinsicContentSize():Dynamic /*Void*/;
  @:native("didMoveToWindow") public function didMoveToWindow():Dynamic /*Void*/;
  @:native("addLayoutGuide") public function addLayoutGuide(layoutGuide:UILayoutGuide):Dynamic /*Void*/;
  @:native("trailingAnchor") public function trailingAnchor():NSLayoutXAxisAnchor;
  @:native("restorationIdentifier") public function restorationIdentifier():NSString;
  @:native("drawRect:forViewPrintFormatter") public function drawRect_forViewPrintFormatter(rect:CGRect, formatter:UIViewPrintFormatter):Dynamic /*Void*/;
  @:native("setContentScaleFactor") public function setContentScaleFactor(contentScaleFactor:Float):Dynamic /*Void*/;
  @:native("setTintColor") public function setTintColor(tintColor:UIColor):Dynamic /*Void*/;
  @:native("removeConstraints") public function removeConstraints(constraints:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("firstBaselineAnchor") public function firstBaselineAnchor():NSLayoutYAxisAnchor;
  @:native("alloc") public static function alloc():UIView;
  @:native("backgroundColor") public function backgroundColor():UIColor;
  @:native("translatesAutoresizingMaskIntoConstraints") public function translatesAutoresizingMaskIntoConstraints():Dynamic /*Bool*/;
  @:native("tag") public function tag():Int;
  @:native("setAnimationBeginsFromCurrentState") public static function setAnimationBeginsFromCurrentState(fromCurrentState:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setAnimationDelegate") public static function setAnimationDelegate(delegate:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setAnimationsEnabled") public static function setAnimationsEnabled(enabled:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("bounds") public function bounds():CGRect;
  @:native("setNeedsDisplay") public function setNeedsDisplay():Dynamic /*Void*/;
  @:native("animateWithDuration:animations") public static function animateWithDuration_animations(duration:Float, animations:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion") public static function animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion(duration:Float, delay:Float, dampingRatio:Float, velocity:Float, options:UIViewAnimationOptions, animations:Dynamic /*Dynamic*/, completion:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("isExclusiveTouch") public function isExclusiveTouch():Dynamic /*Bool*/;
  @:native("viewForFirstBaselineLayout") public function viewForFirstBaselineLayout():UIView;
  @:native("setContentCompressionResistancePriority:forAxis") public function setContentCompressionResistancePriority_forAxis(priority:Float, axis:UILayoutConstraintAxis):Dynamic /*Void*/;
  @:native("bottomAnchor") public function bottomAnchor():NSLayoutYAxisAnchor;
  @:native("systemLayoutSizeFittingSize") public function systemLayoutSizeFittingSize(targetSize:CGSize):CGSize;
  @:native("setAnimationTransition:forView:cache") public static function setAnimationTransition_forView_cache(transition:UIViewAnimationTransition, view:UIView, cache:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("transform") public function transform():CGAffineTransform;
  @:native("superview") public function superview():UIView;
  @:native("contentStretch") public function contentStretch():CGRect;
  @:native("transitionWithView:duration:options:animations:completion") public static function transitionWithView_duration_options_animations_completion(view:UIView, duration:Float, options:UIViewAnimationOptions, animations:Dynamic /*Dynamic*/, completion:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setAnimationDidStopSelector") public static function setAnimationDidStopSelector(selector:Dynamic /*String*/):Dynamic /*Void*/;
  @:native("constraints") public function constraints():Dynamic /*Dynamic*/;
  @:native("viewPrintFormatter") public function viewPrintFormatter():UIViewPrintFormatter;
  @:native("tintColorDidChange") public function tintColorDidChange():Dynamic /*Void*/;
  @:native("constraintsAffectingLayoutForAxis") public function constraintsAffectingLayoutForAxis(axis:UILayoutConstraintAxis):Dynamic /*Dynamic*/;
  @:native("setTag") public function setTag(tag:Int):Dynamic /*Void*/;
  @:native("motionEffects") public function motionEffects():Dynamic /*Dynamic*/;
  @:native("commitAnimations") public static function commitAnimations():Dynamic /*Void*/;
  @:native("heightAnchor") public function heightAnchor():NSLayoutDimension;
  @:native("exerciseAmbiguityInLayout") public function exerciseAmbiguityInLayout():Dynamic /*Void*/;
  @:native("setAnimationWillStartSelector") public static function setAnimationWillStartSelector(selector:Dynamic /*String*/):Dynamic /*Void*/;
  @:native("setUserInteractionEnabled") public function setUserInteractionEnabled(userInteractionEnabled:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("systemLayoutSizeFittingSize:withHorizontalFittingPriority:verticalFittingPriority") public function systemLayoutSizeFittingSize_withHorizontalFittingPriority_verticalFittingPriority(targetSize:CGSize, horizontalFittingPriority:Float, verticalFittingPriority:Float):CGSize;
  @:native("leftAnchor") public function leftAnchor():NSLayoutXAxisAnchor;
  @:native("userInterfaceLayoutDirectionForSemanticContentAttribute") public static function userInterfaceLayoutDirectionForSemanticContentAttribute(attribute:UISemanticContentAttribute):UIUserInterfaceLayoutDirection;
  @:native("didMoveToSuperview") public function didMoveToSuperview():Dynamic /*Void*/;
  @:native("setNeedsLayout") public function setNeedsLayout():Dynamic /*Void*/;
  @:native("addConstraints") public function addConstraints(constraints:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("decodeRestorableStateWithCoder") public function decodeRestorableStateWithCoder(coder:NSCoder):Dynamic /*Void*/;
  @:native("setRestorationIdentifier") public function setRestorationIdentifier(restorationIdentifier:NSString):Dynamic /*Void*/;
  @:native("removeMotionEffect") public function removeMotionEffect(effect:UIMotionEffect):Dynamic /*Void*/;
  @:native("setNeedsDisplayInRect") public function setNeedsDisplayInRect(rect:CGRect):Dynamic /*Void*/;
  @:native("tintColor") public function tintColor():UIColor;
  @:native("needsUpdateConstraints") public function needsUpdateConstraints():Dynamic /*Bool*/;
  @:native("layoutMargins") public function layoutMargins():UIEdgeInsets;
  @:native("setClipsToBounds") public function setClipsToBounds(clipsToBounds:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setMaskView") public function setMaskView(maskView:UIView):Dynamic /*Void*/;
  @:native("clearsContextBeforeDrawing") public function clearsContextBeforeDrawing():Dynamic /*Bool*/;
  @:native("setAnimationDuration") public static function setAnimationDuration(duration:Float):Dynamic /*Void*/;
  @:native("performSystemAnimation:onViews:options:animations:completion") public static function performSystemAnimation_onViews_options_animations_completion(animation:UISystemAnimation, views:Dynamic /*Dynamic*/, options:UIViewAnimationOptions, parallelAnimations:Dynamic /*Dynamic*/, completion:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("convertPoint:toView") public function convertPoint_toView(point:CGPoint, view:UIView):CGPoint;
  @:native("convertRect:toView") public function convertRect_toView(rect:CGRect, view:UIView):CGRect;
  @:native("setBackgroundColor") public function setBackgroundColor(backgroundColor:UIColor):Dynamic /*Void*/;
  @:native("centerYAnchor") public function centerYAnchor():NSLayoutYAxisAnchor;
  @:native("setPreservesSuperviewLayoutMargins") public function setPreservesSuperviewLayoutMargins(preservesSuperviewLayoutMargins:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("drawRect") public function drawRect(rect:CGRect):Dynamic /*Void*/;
  @:native("hasAmbiguousLayout") public function hasAmbiguousLayout():Dynamic /*Bool*/;
  @:native("initWithFrame") public function initWithFrame(frame:CGRect):UIView;
  @:native("semanticContentAttribute") public function semanticContentAttribute():UISemanticContentAttribute;
  @:native("center") public function center():CGPoint;
  @:native("isDescendantOfView") public function isDescendantOfView(view:UIView):Dynamic /*Bool*/;
  @:native("readableContentGuide") public function readableContentGuide():UILayoutGuide;
  @:native("addGestureRecognizer") public function addGestureRecognizer(gestureRecognizer:UIGestureRecognizer):Dynamic /*Void*/;
  @:native("hitTest:withEvent") public function hitTest_withEvent(point:CGPoint, event:UIEvent):UIView;
  @:native("setOpaque") public function setOpaque(opaque:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("addKeyframeWithRelativeStartTime:relativeDuration:animations") public static function addKeyframeWithRelativeStartTime_relativeDuration_animations(frameStartTime:Dynamic /*Float*/, frameDuration:Dynamic /*Float*/, animations:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("alignmentRectForFrame") public function alignmentRectForFrame(frame:CGRect):CGRect;
  @:native("areAnimationsEnabled") public static function areAnimationsEnabled():Dynamic /*Bool*/;
  @:native("addSubview") public function addSubview(view:UIView):Dynamic /*Void*/;
  @:native("window") public function window():UIWindow;
  @:native("removeFromSuperview") public function removeFromSuperview():Dynamic /*Void*/;
  @:native("autoresizingMask") public function autoresizingMask():UIViewAutoresizing;
  @:native("setGestureRecognizers") public function setGestureRecognizers(gestureRecognizers:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setTransform") public function setTransform(transform:CGAffineTransform):Dynamic /*Void*/;
  @:native("willMoveToWindow") public function willMoveToWindow(newWindow:UIWindow):Dynamic /*Void*/;
  @:native("resizableSnapshotViewFromRect:afterScreenUpdates:withCapInsets") public function resizableSnapshotViewFromRect_afterScreenUpdates_withCapInsets(rect:CGRect, afterUpdates:Dynamic /*Bool*/, capInsets:UIEdgeInsets):UIView;
  @:native("tintAdjustmentMode") public function tintAdjustmentMode():UIViewTintAdjustmentMode;
  @:native("performWithoutAnimation") public static function performWithoutAnimation(actionsWithoutAnimation:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("addMotionEffect") public function addMotionEffect(effect:UIMotionEffect):Dynamic /*Void*/;
  @:native("contentCompressionResistancePriorityForAxis") public function contentCompressionResistancePriorityForAxis(axis:UILayoutConstraintAxis):Float;
  @:native("autoresizesSubviews") public function autoresizesSubviews():Dynamic /*Bool*/;
  @:native("isFocused") public function isFocused():Dynamic /*Bool*/;
  @:native("viewForLastBaselineLayout") public function viewForLastBaselineLayout():UIView;
  @:native("layoutSubviews") public function layoutSubviews():Dynamic /*Void*/;
  @:native("widthAnchor") public function widthAnchor():NSLayoutDimension;
  @:native("requiresConstraintBasedLayout") public static function requiresConstraintBasedLayout():Dynamic /*Bool*/;
  @:native("contentHuggingPriorityForAxis") public function contentHuggingPriorityForAxis(axis:UILayoutConstraintAxis):Float;
  @:native("topAnchor") public function topAnchor():NSLayoutYAxisAnchor;
  @:native("snapshotViewAfterScreenUpdates") public function snapshotViewAfterScreenUpdates(afterUpdates:Dynamic /*Bool*/):UIView;
}
