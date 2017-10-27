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
  @:native("alloc") public static function alloc():UIProgressView;
  @:overload(function():UIView {})
  @:overload(function():UIProgressView {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:overload(function(aDecoder:NSCoder):UIProgressView {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIView;
  @:overload(function(frame:CGRect):UIProgressView {})
  @:native("initWithFrame") override public function initWithFrame(frame:CGRect):UIView;
  @:native("initWithProgressViewStyle") public function initWithProgressViewStyle(style:UIProgressViewStyle):UIProgressView;
  @:native("observedProgress") public function observedProgress():NSProgress;
  @:native("progress") public function progress():Float;
  @:native("progressImage") public function progressImage():UIImage;
  @:native("progressTintColor") public function progressTintColor():UIColor;
  @:native("progressViewStyle") public function progressViewStyle():UIProgressViewStyle;
  @:native("setObservedProgress") public function setObservedProgress(observedProgress:NSProgress):Void;
  @:native("setProgress") public function setProgress(progress:Float):Void;
  @:native("setProgress:animated") public function setProgress_animated(progress:Float, animated:Bool):Void;
  @:native("setProgressImage") public function setProgressImage(progressImage:UIImage):Void;
  @:native("setProgressTintColor") public function setProgressTintColor(progressTintColor:UIColor):Void;
  @:native("setProgressViewStyle") public function setProgressViewStyle(progressViewStyle:UIProgressViewStyle):Void;
  @:native("setTrackImage") public function setTrackImage(trackImage:UIImage):Void;
  @:native("setTrackTintColor") public function setTrackTintColor(trackTintColor:UIColor):Void;
  @:native("trackImage") public function trackImage():UIImage;
  @:native("trackTintColor") public function trackTintColor():UIColor;
}
