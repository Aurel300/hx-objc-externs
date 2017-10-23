package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITextField")
@:include("UIKit/UIKit.h")
extern class UITextField
extends UIControl
implements cpp.objc.Protocol<UITextInput>
implements cpp.objc.Protocol<NSCoding>
implements cpp.objc.Protocol<UIContentSizeCategoryAdjusting>
{
  @:native("attributedText") public function attributedText():NSAttributedString;
  @:native("setFont") public function setFont(font:UIFont):Dynamic /*Void*/;
  @:native("setLeftViewMode") public function setLeftViewMode(leftViewMode:UITextFieldViewMode):Dynamic /*Void*/;
  @:native("setTextColor") public function setTextColor(textColor:UIColor):Dynamic /*Void*/;
  @:native("setDisabledBackground") public function setDisabledBackground(disabledBackground:UIImage):Dynamic /*Void*/;
  @:native("clearButtonRectForBounds") public function clearButtonRectForBounds(bounds:CGRect):CGRect;
  @:native("setBorderStyle") public function setBorderStyle(borderStyle:UITextBorderStyle):Dynamic /*Void*/;
  @:native("setMinimumFontSize") public function setMinimumFontSize(minimumFontSize:Float):Dynamic /*Void*/;
  @:native("rightViewMode") public function rightViewMode():UITextFieldViewMode;
  @:native("text") public function text():NSString;
  @:native("setDelegate") public function setDelegate(delegate:UITextFieldDelegate):Dynamic /*Void*/;
  @:native("leftViewRectForBounds") public function leftViewRectForBounds(bounds:CGRect):CGRect;
  @:native("clearButtonMode") public function clearButtonMode():UITextFieldViewMode;
  @:native("placeholder") public function placeholder():NSString;
  @:native("setClearsOnBeginEditing") public function setClearsOnBeginEditing(clearsOnBeginEditing:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("isEditing") public function isEditing():Dynamic /*Bool*/;
  @:native("typingAttributes") public function typingAttributes():Dynamic /*Dynamic*/;
  @:native("rightView") public function rightView():UIView;
  @:native("background") public function background():UIImage;
  @:native("placeholderRectForBounds") public function placeholderRectForBounds(bounds:CGRect):CGRect;
  @:native("setDefaultTextAttributes") public function setDefaultTextAttributes(defaultTextAttributes:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("clearsOnBeginEditing") public function clearsOnBeginEditing():Dynamic /*Bool*/;
  @:native("setTypingAttributes") public function setTypingAttributes(typingAttributes:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setText") public function setText(text:NSString):Dynamic /*Void*/;
  @:native("editingRectForBounds") public function editingRectForBounds(bounds:CGRect):CGRect;
  @:native("textColor") public function textColor():UIColor;
  @:native("textAlignment") public function textAlignment():NSTextAlignment;
  @:native("allowsEditingTextAttributes") public function allowsEditingTextAttributes():Dynamic /*Bool*/;
  @:native("adjustsFontSizeToFitWidth") public function adjustsFontSizeToFitWidth():Dynamic /*Bool*/;
  @:native("leftView") public function leftView():UIView;
  @:native("setPlaceholder") public function setPlaceholder(placeholder:NSString):Dynamic /*Void*/;
  @:native("setAttributedPlaceholder") public function setAttributedPlaceholder(attributedPlaceholder:NSAttributedString):Dynamic /*Void*/;
  @:overload(function():UIView {})
  @:native("inputView") override public function inputView():Dynamic /*Dynamic*/;
  @:native("setInputAccessoryView") public function setInputAccessoryView(inputAccessoryView:UIView):Dynamic /*Void*/;
  @:native("borderRectForBounds") public function borderRectForBounds(bounds:CGRect):CGRect;
  @:native("textRectForBounds") public function textRectForBounds(bounds:CGRect):CGRect;
  @:native("font") public function font():UIFont;
  @:overload(function():UIView {})
  @:overload(function():UIControl {})
  @:overload(function():UITextField {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("setTextAlignment") public function setTextAlignment(textAlignment:NSTextAlignment):Dynamic /*Void*/;
  @:native("drawTextInRect") public function drawTextInRect(rect:CGRect):Dynamic /*Void*/;
  @:native("clearsOnInsertion") public function clearsOnInsertion():Dynamic /*Bool*/;
  @:native("borderStyle") public function borderStyle():UITextBorderStyle;
  @:native("drawPlaceholderInRect") public function drawPlaceholderInRect(rect:CGRect):Dynamic /*Void*/;
  @:native("setAllowsEditingTextAttributes") public function setAllowsEditingTextAttributes(allowsEditingTextAttributes:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("attributedPlaceholder") public function attributedPlaceholder():NSAttributedString;
  @:native("delegate") public function delegate():UITextFieldDelegate;
  @:native("setRightViewMode") public function setRightViewMode(rightViewMode:UITextFieldViewMode):Dynamic /*Void*/;
  @:native("leftViewMode") public function leftViewMode():UITextFieldViewMode;
  @:native("disabledBackground") public function disabledBackground():UIImage;
  @:native("setBackground") public function setBackground(background:UIImage):Dynamic /*Void*/;
  @:native("setAdjustsFontSizeToFitWidth") public function setAdjustsFontSizeToFitWidth(adjustsFontSizeToFitWidth:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("minimumFontSize") public function minimumFontSize():Float;
  @:native("setLeftView") public function setLeftView(leftView:UIView):Dynamic /*Void*/;
  @:native("defaultTextAttributes") public function defaultTextAttributes():Dynamic /*Dynamic*/;
  @:native("setClearsOnInsertion") public function setClearsOnInsertion(clearsOnInsertion:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("rightViewRectForBounds") public function rightViewRectForBounds(bounds:CGRect):CGRect;
  @:native("setAttributedText") public function setAttributedText(attributedText:NSAttributedString):Dynamic /*Void*/;
  @:native("setInputView") public function setInputView(inputView:UIView):Dynamic /*Void*/;
  @:overload(function():UIView {})
  @:native("inputAccessoryView") override public function inputAccessoryView():Dynamic /*Dynamic*/;
  @:native("alloc") public static function alloc():UITextField;
  @:native("setRightView") public function setRightView(rightView:UIView):Dynamic /*Void*/;
  @:native("setClearButtonMode") public function setClearButtonMode(clearButtonMode:UITextFieldViewMode):Dynamic /*Void*/;
}
