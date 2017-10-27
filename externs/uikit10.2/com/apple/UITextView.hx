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
  /* Implicit from UIContentSizeCategoryAdjusting */ @:native("adjustsFontForContentSizeCategory") public function adjustsFontForContentSizeCategory():Bool;
  @:native("alloc") public static function alloc():UITextView;
  @:native("allowsEditingTextAttributes") public function allowsEditingTextAttributes():Bool;
  @:native("attributedText") public function attributedText():NSAttributedString;
  /* Implicit from UITextInputTraits */ @:native("autocapitalizationType") public function autocapitalizationType():UITextAutocapitalizationType;
  /* Implicit from UITextInputTraits */ @:native("autocorrectionType") public function autocorrectionType():UITextAutocorrectionType;
  @:overload(function():UIView {})
  @:overload(function():UIScrollView {})
  @:overload(function():UITextView {})
  @:native("autorelease") override public function autorelease():UIResponder;
  /* Implicit from UITextInput */ @:native("baseWritingDirectionForPosition:inDirection") public function baseWritingDirectionForPosition_inDirection(position:UITextPosition, direction:UITextStorageDirection):UITextWritingDirection;
  /* Implicit from UITextInput */ @:native("beginFloatingCursorAtPoint") public function beginFloatingCursorAtPoint(point:CGPoint):Void;
  /* Implicit from UITextInput */ @:native("beginningOfDocument") public function beginningOfDocument():UITextPosition;
  /* Implicit from UITextInput */ @:native("caretRectForPosition") public function caretRectForPosition(position:UITextPosition):CGRect;
  /* Implicit from UITextInput */ @:native("characterOffsetOfPosition:withinRange") public function characterOffsetOfPosition_withinRange(position:UITextPosition, range:UITextRange):Int;
  /* Implicit from UITextInput */ @:native("characterRangeAtPoint") public function characterRangeAtPoint(point:CGPoint):UITextRange;
  /* Implicit from UITextInput */ @:native("characterRangeByExtendingPosition:inDirection") public function characterRangeByExtendingPosition_inDirection(position:UITextPosition, direction:UITextLayoutDirection):UITextRange;
  @:native("clearsOnInsertion") public function clearsOnInsertion():Bool;
  /* Implicit from UITextInput */ @:native("closestPositionToPoint") public function closestPositionToPoint(point:CGPoint):UITextPosition;
  /* Implicit from UITextInput */ @:native("closestPositionToPoint:withinRange") public function closestPositionToPoint_withinRange(point:CGPoint, range:UITextRange):UITextPosition;
  /* Implicit from UITextInput */ @:native("comparePosition:toPosition") public function comparePosition_toPosition(position:UITextPosition, other:UITextPosition):NSComparisonResult;
  @:native("dataDetectorTypes") public function dataDetectorTypes():UIDataDetectorTypes;
  @:overload(function():UITextViewDelegate {})
  @:native("delegate") override public function delegate():UIScrollViewDelegate;
  /* Implicit from UIKeyInput */ @:native("deleteBackward") public function deleteBackward():Void;
  /* Implicit from UITextInput */ @:native("dictationRecognitionFailed") public function dictationRecognitionFailed():Void;
  /* Implicit from UITextInput */ @:native("dictationRecordingDidEnd") public function dictationRecordingDidEnd():Void;
  /* Implicit from UITextInputTraits */ @:native("enablesReturnKeyAutomatically") public function enablesReturnKeyAutomatically():Bool;
  /* Implicit from UITextInput */ @:native("endFloatingCursor") public function endFloatingCursor():Void;
  /* Implicit from UITextInput */ @:native("endOfDocument") public function endOfDocument():UITextPosition;
  /* Implicit from UITextInput */ @:native("firstRectForRange") public function firstRectForRange(range:UITextRange):CGRect;
  @:native("font") public function font():UIFont;
  /* Implicit from UITextInput */ @:native("frameForDictationResultPlaceholder") public function frameForDictationResultPlaceholder(placeholder:Dynamic):CGRect;
  /* Implicit from UIKeyInput */ @:native("hasText") public function hasText():Bool;
  @:overload(function(aDecoder:NSCoder):UITextView {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIView;
  @:native("initWithFrame:textContainer") public function initWithFrame_textContainer(frame:CGRect, textContainer:NSTextContainer):UITextView;
  @:overload(function():UIView {})
  @:native("inputAccessoryView") override public function inputAccessoryView():Dynamic;
  /* Implicit from UITextInput */ @:native("inputDelegate") public function inputDelegate():UITextInputDelegate;
  @:overload(function():UIView {})
  @:native("inputView") override public function inputView():Dynamic;
  /* Implicit from UITextInput */ @:native("insertDictationResult") public function insertDictationResult(dictationResult:Dynamic):Void;
  /* Implicit from UITextInput */ @:native("insertDictationResultPlaceholder") public function insertDictationResultPlaceholder():Dynamic;
  /* Implicit from UIKeyInput */ @:native("insertText") public function insertText(text:NSString):Void;
  @:native("isEditable") public function isEditable():Bool;
  /* Implicit from UITextInputTraits */ @:native("isSecureTextEntry") public function isSecureTextEntry():Bool;
  @:native("isSelectable") public function isSelectable():Bool;
  /* Implicit from UITextInputTraits */ @:native("keyboardAppearance") public function keyboardAppearance():UIKeyboardAppearance;
  /* Implicit from UITextInputTraits */ @:native("keyboardType") public function keyboardType():UIKeyboardType;
  @:native("layoutManager") public function layoutManager():NSLayoutManager;
  @:native("linkTextAttributes") public function linkTextAttributes():Dynamic;
  /* Implicit from UITextInput */ @:native("markedTextRange") public function markedTextRange():UITextRange;
  /* Implicit from UITextInput */ @:native("markedTextStyle") public function markedTextStyle():NSDictionary;
  /* Implicit from UITextInput */ @:native("offsetFromPosition:toPosition") public function offsetFromPosition_toPosition(from:UITextPosition, toPosition:UITextPosition):Int;
  /* Implicit from UITextInput */ @:native("positionFromPosition:inDirection:offset") public function positionFromPosition_inDirection_offset(position:UITextPosition, direction:UITextLayoutDirection, offset:Int):UITextPosition;
  /* Implicit from UITextInput */ @:native("positionFromPosition:offset") public function positionFromPosition_offset(position:UITextPosition, offset:Int):UITextPosition;
  /* Implicit from UITextInput */ @:native("positionWithinRange:atCharacterOffset") public function positionWithinRange_atCharacterOffset(range:UITextRange, offset:Int):UITextPosition;
  /* Implicit from UITextInput */ @:native("positionWithinRange:farthestInDirection") public function positionWithinRange_farthestInDirection(range:UITextRange, direction:UITextLayoutDirection):UITextPosition;
  /* Implicit from UITextInput */ @:native("removeDictationResultPlaceholder:willInsertResult") public function removeDictationResultPlaceholder_willInsertResult(placeholder:Dynamic, willInsertResult:Bool):Void;
  /* Implicit from UITextInput */ @:native("replaceRange:withText") public function replaceRange_withText(range:UITextRange, text:NSString):Void;
  /* Implicit from UITextInputTraits */ @:native("returnKeyType") public function returnKeyType():UIReturnKeyType;
  @:native("scrollRangeToVisible") public function scrollRangeToVisible(range:Dynamic /*_NSRange*/):Void;
  @:native("selectedRange") public function selectedRange():Dynamic /*_NSRange*/;
  /* Implicit from UITextInput */ @:native("selectedTextRange") public function selectedTextRange():UITextRange;
  /* Implicit from UITextInput */ @:native("selectionAffinity") public function selectionAffinity():UITextStorageDirection;
  /* Implicit from UITextInput */ @:native("selectionRectsForRange") public function selectionRectsForRange(range:UITextRange):NSArray;
  /* Implicit from UIContentSizeCategoryAdjusting */ @:native("setAdjustsFontForContentSizeCategory") public function setAdjustsFontForContentSizeCategory(adjustsFontForContentSizeCategory:Bool):Void;
  @:native("setAllowsEditingTextAttributes") public function setAllowsEditingTextAttributes(allowsEditingTextAttributes:Bool):Void;
  @:native("setAttributedText") public function setAttributedText(attributedText:NSAttributedString):Void;
  /* Implicit from UITextInputTraits */ @:native("setAutocapitalizationType") public function setAutocapitalizationType(autocapitalizationType:UITextAutocapitalizationType):Void;
  /* Implicit from UITextInputTraits */ @:native("setAutocorrectionType") public function setAutocorrectionType(autocorrectionType:UITextAutocorrectionType):Void;
  /* Implicit from UITextInput */ @:native("setBaseWritingDirection:forRange") public function setBaseWritingDirection_forRange(writingDirection:UITextWritingDirection, range:UITextRange):Void;
  @:native("setClearsOnInsertion") public function setClearsOnInsertion(clearsOnInsertion:Bool):Void;
  @:native("setDataDetectorTypes") public function setDataDetectorTypes(dataDetectorTypes:UIDataDetectorTypes):Void;
  @:overload(function(delegate:UITextViewDelegate):Void {})
  @:native("setDelegate") override public function setDelegate(delegate:UIScrollViewDelegate):Void;
  @:native("setEditable") public function setEditable(editable:Bool):Void;
  /* Implicit from UITextInputTraits */ @:native("setEnablesReturnKeyAutomatically") public function setEnablesReturnKeyAutomatically(enablesReturnKeyAutomatically:Bool):Void;
  @:native("setFont") public function setFont(font:UIFont):Void;
  @:native("setInputAccessoryView") public function setInputAccessoryView(inputAccessoryView:UIView):Void;
  /* Implicit from UITextInput */ @:native("setInputDelegate") public function setInputDelegate(inputDelegate:UITextInputDelegate):Void;
  @:native("setInputView") public function setInputView(inputView:UIView):Void;
  /* Implicit from UITextInputTraits */ @:native("setKeyboardAppearance") public function setKeyboardAppearance(keyboardAppearance:UIKeyboardAppearance):Void;
  /* Implicit from UITextInputTraits */ @:native("setKeyboardType") public function setKeyboardType(keyboardType:UIKeyboardType):Void;
  @:native("setLinkTextAttributes") public function setLinkTextAttributes(linkTextAttributes:Dynamic):Void;
  /* Implicit from UITextInput */ @:native("setMarkedText:selectedRange") public function setMarkedText_selectedRange(markedText:NSString, selectedRange:Dynamic /*_NSRange*/):Void;
  /* Implicit from UITextInput */ @:native("setMarkedTextStyle") public function setMarkedTextStyle(markedTextStyle:NSDictionary):Void;
  /* Implicit from UITextInputTraits */ @:native("setReturnKeyType") public function setReturnKeyType(returnKeyType:UIReturnKeyType):Void;
  /* Implicit from UITextInputTraits */ @:native("setSecureTextEntry") public function setSecureTextEntry(secureTextEntry:Bool):Void;
  @:native("setSelectable") public function setSelectable(selectable:Bool):Void;
  @:native("setSelectedRange") public function setSelectedRange(selectedRange:Dynamic /*_NSRange*/):Void;
  /* Implicit from UITextInput */ @:native("setSelectedTextRange") public function setSelectedTextRange(selectedTextRange:UITextRange):Void;
  /* Implicit from UITextInput */ @:native("setSelectionAffinity") public function setSelectionAffinity(selectionAffinity:UITextStorageDirection):Void;
  /* Implicit from UITextInputTraits */ @:native("setSpellCheckingType") public function setSpellCheckingType(spellCheckingType:UITextSpellCheckingType):Void;
  @:native("setText") public function setText(text:NSString):Void;
  @:native("setTextAlignment") public function setTextAlignment(textAlignment:NSTextAlignment):Void;
  @:native("setTextColor") public function setTextColor(textColor:UIColor):Void;
  @:native("setTextContainerInset") public function setTextContainerInset(textContainerInset:UIEdgeInsets):Void;
  /* Implicit from UITextInputTraits */ @:native("setTextContentType") public function setTextContentType(textContentType:NSString):Void;
  @:native("setTypingAttributes") public function setTypingAttributes(typingAttributes:Dynamic):Void;
  /* Implicit from UITextInput */ @:native("shouldChangeTextInRange:replacementText") public function shouldChangeTextInRange_replacementText(range:UITextRange, text:NSString):Bool;
  /* Implicit from UITextInputTraits */ @:native("spellCheckingType") public function spellCheckingType():UITextSpellCheckingType;
  @:native("text") public function text():NSString;
  @:native("textAlignment") public function textAlignment():NSTextAlignment;
  @:native("textColor") public function textColor():UIColor;
  @:native("textContainer") public function textContainer():NSTextContainer;
  @:native("textContainerInset") public function textContainerInset():UIEdgeInsets;
  /* Implicit from UITextInputTraits */ @:native("textContentType") public function textContentType():NSString;
  /* Implicit from UITextInput */ @:native("textInRange") public function textInRange(range:UITextRange):NSString;
  /* Implicit from UITextInput */ @:native("textInputView") public function textInputView():Dynamic;
  /* Implicit from UITextInput */ @:native("textRangeFromPosition:toPosition") public function textRangeFromPosition_toPosition(fromPosition:UITextPosition, toPosition:UITextPosition):UITextRange;
  @:native("textStorage") public function textStorage():NSTextStorage;
  /* Implicit from UITextInput */ @:native("textStylingAtPosition:inDirection") public function textStylingAtPosition_inDirection(position:UITextPosition, direction:UITextStorageDirection):Dynamic;
  /* Implicit from UITextInput */ @:native("tokenizer") public function tokenizer():UITextInputTokenizer;
  @:native("typingAttributes") public function typingAttributes():Dynamic;
  /* Implicit from UITextInput */ @:native("unmarkText") public function unmarkText():Void;
  /* Implicit from UITextInput */ @:native("updateFloatingCursorAtPoint") public function updateFloatingCursorAtPoint(point:CGPoint):Void;
}
