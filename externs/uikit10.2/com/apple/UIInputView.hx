package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIInputView")
@:include("UIKit/UIKit.h")
extern class UIInputView
extends UIView
{
  @:native("alloc") public static function alloc():UIInputView;
  @:native("allowsSelfSizing") public function allowsSelfSizing():Bool;
  @:overload(function():UIView {})
  @:overload(function():UIInputView {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:overload(function(aDecoder:NSCoder):UIInputView {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIView;
  @:native("initWithFrame:inputViewStyle") public function initWithFrame_inputViewStyle(frame:CGRect, inputViewStyle:UIInputViewStyle):UIInputView;
  @:native("inputViewStyle") public function inputViewStyle():UIInputViewStyle;
  @:native("setAllowsSelfSizing") public function setAllowsSelfSizing(allowsSelfSizing:Bool):Void;
}
