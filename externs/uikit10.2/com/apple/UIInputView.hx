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
  @:native("setAllowsSelfSizing") public function setAllowsSelfSizing(allowsSelfSizing:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UIInputView;
  @:native("inputViewStyle") public function inputViewStyle():UIInputViewStyle;
  @:overload(function():UIView {})
  @:overload(function():UIInputView {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("initWithFrame:inputViewStyle") public function initWithFrame_inputViewStyle(frame:CGRect, inputViewStyle:UIInputViewStyle):UIInputView;
  @:overload(function(aDecoder:NSCoder):UIInputView {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIView;
  @:native("allowsSelfSizing") public function allowsSelfSizing():Dynamic /*Bool*/;
}
