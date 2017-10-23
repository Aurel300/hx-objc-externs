package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIProgressView")
@:include("UIKit/UIKit.h")
extern class UIProgressView
extends UIView
implements cpp.objc.Protocol<NSCoding>
{
  @:native("trackTintColor") public function trackTintColor():UIColor;
  @:native("setProgressViewStyle") public function setProgressViewStyle(progressViewStyle:UIProgressViewStyle):Dynamic /*Void*/;
  @:overload(function(frame:CGRect):UIProgressView {})
  @:native("initWithFrame") override public function initWithFrame(frame:CGRect):UIView;
  @:native("progressViewStyle") public function progressViewStyle():UIProgressViewStyle;
  @:native("setObservedProgress") public function setObservedProgress(observedProgress:NSProgress):Dynamic /*Void*/;
  @:native("progressImage") public function progressImage():UIImage;
  @:native("setTrackImage") public function setTrackImage(trackImage:UIImage):Dynamic /*Void*/;
  @:overload(function(aDecoder:NSCoder):UIProgressView {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIView;
  @:native("observedProgress") public function observedProgress():NSProgress;
  @:native("initWithProgressViewStyle") public function initWithProgressViewStyle(style:UIProgressViewStyle):UIProgressView;
  @:native("setProgress:animated") public function setProgress_animated(progress:Dynamic /*Float*/, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setProgressTintColor") public function setProgressTintColor(progressTintColor:UIColor):Dynamic /*Void*/;
  @:native("trackImage") public function trackImage():UIImage;
  @:native("alloc") public static function alloc():UIProgressView;
  @:native("progress") public function progress():Dynamic /*Float*/;
  @:native("setProgress") public function setProgress(progress:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("progressTintColor") public function progressTintColor():UIColor;
  @:native("setTrackTintColor") public function setTrackTintColor(trackTintColor:UIColor):Dynamic /*Void*/;
  @:overload(function():UIView {})
  @:overload(function():UIProgressView {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("setProgressImage") public function setProgressImage(progressImage:UIImage):Dynamic /*Void*/;
}
