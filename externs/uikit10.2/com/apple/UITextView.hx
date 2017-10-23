package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITextView")
@:include("UIKit/UIKit.h")
extern class UITextView
extends UIScrollView
implements cpp.objc.Protocol<UITextInput>
implements cpp.objc.Protocol<UIContentSizeCategoryAdjusting>
{
  @:native("attributedText") public function attributedText():NSAttributedString;
  @:native("layoutManager") public function layoutManager():NSLayoutManager;
  @:native("isEditable") public function isEditable():Dynamic /*Bool*/;
  @:native("clearsOnInsertion") public function clearsOnInsertion():Dynamic /*Bool*/;
  @:native("setFont") public function setFont(font:UIFont):Dynamic /*Void*/;
  @:native("setTextColor") public function setTextColor(textColor:UIColor):Dynamic /*Void*/;
  @:native("textContainer") public function textContainer():NSTextContainer;
  @:native("textContainerInset") public function textContainerInset():UIEdgeInsets;
  @:native("setAllowsEditingTextAttributes") public function setAllowsEditingTextAttributes(allowsEditingTextAttributes:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:overload(function():UITextViewDelegate {})
  @:native("delegate") override public function delegate():UIScrollViewDelegate;
  @:overload(function(delegate:UITextViewDelegate):Dynamic /*Void*/ {})
  @:native("setDelegate") override public function setDelegate(delegate:UIScrollViewDelegate):Dynamic /*Void*/;
  @:native("text") public function text():NSString;
  @:native("setTextContainerInset") public function setTextContainerInset(textContainerInset:UIEdgeInsets):Dynamic /*Void*/;
  @:native("linkTextAttributes") public function linkTextAttributes():Dynamic /*Dynamic*/;
  @:native("initWithFrame:textContainer") public function initWithFrame_textContainer(frame:CGRect, textContainer:NSTextContainer):UITextView;
  @:native("setSelectedRange") public function setSelectedRange(selectedRange:Dynamic /*_NSRange*/):Dynamic /*Void*/;
  @:native("typingAttributes") public function typingAttributes():Dynamic /*Dynamic*/;
  @:native("textStorage") public function textStorage():NSTextStorage;
  @:native("scrollRangeToVisible") public function scrollRangeToVisible(range:Dynamic /*_NSRange*/):Dynamic /*Void*/;
  @:native("setDataDetectorTypes") public function setDataDetectorTypes(dataDetectorTypes:UIDataDetectorTypes):Dynamic /*Void*/;
  @:native("setTypingAttributes") public function setTypingAttributes(typingAttributes:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:overload(function(aDecoder:NSCoder):UITextView {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIView;
  @:native("setText") public function setText(text:NSString):Dynamic /*Void*/;
  @:native("textColor") public function textColor():UIColor;
  @:native("textAlignment") public function textAlignment():NSTextAlignment;
  @:native("allowsEditingTextAttributes") public function allowsEditingTextAttributes():Dynamic /*Bool*/;
  @:native("dataDetectorTypes") public function dataDetectorTypes():UIDataDetectorTypes;
  @:native("setClearsOnInsertion") public function setClearsOnInsertion(clearsOnInsertion:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setAttributedText") public function setAttributedText(attributedText:NSAttributedString):Dynamic /*Void*/;
  @:overload(function():UIView {})
  @:native("inputView") override public function inputView():Dynamic /*Dynamic*/;
  @:native("setInputView") public function setInputView(inputView:UIView):Dynamic /*Void*/;
  @:overload(function():UIView {})
  @:native("inputAccessoryView") override public function inputAccessoryView():Dynamic /*Dynamic*/;
  @:native("setInputAccessoryView") public function setInputAccessoryView(inputAccessoryView:UIView):Dynamic /*Void*/;
  @:native("selectedRange") public function selectedRange():Dynamic /*_NSRange*/;
  @:native("setEditable") public function setEditable(editable:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UITextView;
  @:native("font") public function font():UIFont;
  @:overload(function():UIView {})
  @:overload(function():UIScrollView {})
  @:overload(function():UITextView {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("setTextAlignment") public function setTextAlignment(textAlignment:NSTextAlignment):Dynamic /*Void*/;
  @:native("isSelectable") public function isSelectable():Dynamic /*Bool*/;
  @:native("setSelectable") public function setSelectable(selectable:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setLinkTextAttributes") public function setLinkTextAttributes(linkTextAttributes:Dynamic /*Dynamic*/):Dynamic /*Void*/;
}
