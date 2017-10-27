package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITextViewDelegate")
@:include("UIKit/UIKit.h")
extern interface UITextViewDelegate
extends cpp.objc.Protocol<UIScrollViewDelegate>
{
  @:native("textView:shouldChangeTextInRange:replacementText") public function textView_shouldChangeTextInRange_replacementText(textView:UITextView, range:Dynamic /*_NSRange*/, text:NSString):Bool;
  @:native("textView:shouldInteractWithTextAttachment:inRange") public function textView_shouldInteractWithTextAttachment_inRange(textView:UITextView, textAttachment:NSTextAttachment, characterRange:Dynamic /*_NSRange*/):Bool;
  @:native("textView:shouldInteractWithTextAttachment:inRange:interaction") public function textView_shouldInteractWithTextAttachment_inRange_interaction(textView:UITextView, textAttachment:NSTextAttachment, characterRange:Dynamic /*_NSRange*/, interaction:UITextItemInteraction):Bool;
  @:native("textView:shouldInteractWithURL:inRange") public function textView_shouldInteractWithURL_inRange(textView:UITextView, URL:NSURL, characterRange:Dynamic /*_NSRange*/):Bool;
  @:native("textView:shouldInteractWithURL:inRange:interaction") public function textView_shouldInteractWithURL_inRange_interaction(textView:UITextView, URL:NSURL, characterRange:Dynamic /*_NSRange*/, interaction:UITextItemInteraction):Bool;
  @:native("textViewDidBeginEditing") public function textViewDidBeginEditing(textView:UITextView):Void;
  @:native("textViewDidChange") public function textViewDidChange(textView:UITextView):Void;
  @:native("textViewDidChangeSelection") public function textViewDidChangeSelection(textView:UITextView):Void;
  @:native("textViewDidEndEditing") public function textViewDidEndEditing(textView:UITextView):Void;
  @:native("textViewShouldBeginEditing") public function textViewShouldBeginEditing(textView:UITextView):Bool;
  @:native("textViewShouldEndEditing") public function textViewShouldEndEditing(textView:UITextView):Bool;
}
