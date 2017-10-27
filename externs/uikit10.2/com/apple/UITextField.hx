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
  /* Implicit from UIContentSizeCategoryAdjusting */ @:native("adjustsFontForContentSizeCategory") public function adjustsFontForContentSizeCategory():Bool;
  @:native("adjustsFontSizeToFitWidth") public function adjustsFontSizeToFitWidth():Bool;
  @:native("alloc") public static function alloc():UITextField;
  @:native("allowsEditingTextAttributes") public function allowsEditingTextAttributes():Bool;
  @:native("attributedPlaceholder") public function attributedPlaceholder():NSAttributedString;
  @:native("attributedText") public function attributedText():NSAttributedString;
  /* Implicit from UITextInputTraits */ @:native("autocapitalizationType") public function autocapitalizationType():UITextAutocapitalizationType;
  /* Implicit from UITextInputTraits */ @:native("autocorrectionType") public function autocorrectionType():UITextAutocorrectionType;
  @:overload(function():UIView {})
  @:overload(function():UIControl {})
  @:overload(function():UITextField {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("background") public function background():UIImage;
  /* Implicit from UITextInput */ @:native("baseWritingDirectionForPosition:inDirection") public function baseWritingDirectionForPosition_inDirection(position:UITextPosition, direction:UITextStorageDirection):UITextWritingDirection;
  /* Implicit from UITextInput */ @:native("beginFloatingCursorAtPoint") public function beginFloatingCursorAtPoint(point:CGPoint):Void;
  /* Implicit from UITextInput */ @:native("beginningOfDocument") public function beginningOfDocument():UITextPosition;
  @:native("borderRectForBounds") public function borderRectForBounds(bounds:CGRect):CGRect;
  @:native("borderStyle") public function borderStyle():UITextBorderStyle;
  /* Implicit from UITextInput */ @:native("caretRectForPosition") public function caretRectForPosition(position:UITextPosition):CGRect;
  /* Implicit from UITextInput */ @:native("characterOffsetOfPosition:withinRange") public function characterOffsetOfPosition_withinRange(position:UITextPosition, range:UITextRange):Int;
  /* Implicit from UITextInput */ @:native("characterRangeAtPoint") public function characterRangeAtPoint(point:CGPoint):UITextRange;
  /* Implicit from UITextInput */ @:native("characterRangeByExtendingPosition:inDirection") public function characterRangeByExtendingPosition_inDirection(position:UITextPosition, direction:UITextLayoutDirection):UITextRange;
  @:native("clearButtonMode") public function clearButtonMode():UITextFieldViewMode;
  @:native("clearButtonRectForBounds") public function clearButtonRectForBounds(bounds:CGRect):CGRect;
  @:native("clearsOnBeginEditing") public function clearsOnBeginEditing():Bool;
  @:native("clearsOnInsertion") public function clearsOnInsertion():Bool;
  /* Implicit from UITextInput */ @:native("closestPositionToPoint") public function closestPositionToPoint(point:CGPoint):UITextPosition;
  /* Implicit from UITextInput */ @:native("closestPositionToPoint:withinRange") public function closestPositionToPoint_withinRange(point:CGPoint, range:UITextRange):UITextPosition;
  /* Implicit from UITextInput */ @:native("comparePosition:toPosition") public function comparePosition_toPosition(position:UITextPosition, other:UITextPosition):NSComparisonResult;
  @:native("defaultTextAttributes") public function defaultTextAttributes():Dynamic;
  @:native("delegate") public function delegate():UITextFieldDelegate;
  /* Implicit from UIKeyInput */ @:native("deleteBackward") public function deleteBackward():Void;
  /* Implicit from UITextInput */ @:native("dictationRecognitionFailed") public function dictationRecognitionFailed():Void;
  /* Implicit from UITextInput */ @:native("dictationRecordingDidEnd") public function dictationRecordingDidEnd():Void;
  @:native("disabledBackground") public function disabledBackground():UIImage;
  @:native("drawPlaceholderInRect") public function drawPlaceholderInRect(rect:CGRect):Void;
  @:native("drawTextInRect") public function drawTextInRect(rect:CGRect):Void;
  @:native("editingRectForBounds") public function editingRectForBounds(bounds:CGRect):CGRect;
  /* Implicit from UITextInputTraits */ @:native("enablesReturnKeyAutomatically") public function enablesReturnKeyAutomatically():Bool;
  @:overload(function(aCoder:NSCoder):Void {})
  /* Implicit from NSCoding */ @:native("encodeWithCoder") override public function encodeWithCoder(aCoder:NSCoder):Void;
  /* Implicit from UITextInput */ @:native("endFloatingCursor") public function endFloatingCursor():Void;
  /* Implicit from UITextInput */ @:native("endOfDocument") public function endOfDocument():UITextPosition;
  /* Implicit from UITextInput */ @:native("firstRectForRange") public function firstRectForRange(range:UITextRange):CGRect;
  @:native("font") public function font():UIFont;
  /* Implicit from UITextInput */ @:native("frameForDictationResultPlaceholder") public function frameForDictationResultPlaceholder(placeholder:Dynamic):CGRect;
  /* Implicit from UIKeyInput */ @:native("hasText") public function hasText():Bool;
  @:overload(function():UIView {})
  @:native("inputAccessoryView") override public function inputAccessoryView():Dynamic;
  /* Implicit from UITextInput */ @:native("inputDelegate") public function inputDelegate():UITextInputDelegate;
  @:overload(function():UIView {})
  @:native("inputView") override public function inputView():Dynamic;
  /* Implicit from UITextInput */ @:native("insertDictationResult") public function insertDictationResult(dictationResult:Dynamic):Void;
  /* Implicit from UITextInput */ @:native("insertDictationResultPlaceholder") public function insertDictationResultPlaceholder():Dynamic;
  /* Implicit from UIKeyInput */ @:native("insertText") public function insertText(text:NSString):Void;
  @:native("isEditing") public function isEditing():Bool;
  /* Implicit from UITextInputTraits */ @:native("isSecureTextEntry") public function isSecureTextEntry():Bool;
  /* Implicit from UITextInputTraits */ @:native("keyboardAppearance") public function keyboardAppearance():UIKeyboardAppearance;
  /* Implicit from UITextInputTraits */ @:native("keyboardType") public function keyboardType():UIKeyboardType;
  @:native("leftView") public function leftView():UIView;
  @:native("leftViewMode") public function leftViewMode():UITextFieldViewMode;
  @:native("leftViewRectForBounds") public function leftViewRectForBounds(bounds:CGRect):CGRect;
  /* Implicit from UITextInput */ @:native("markedTextRange") public function markedTextRange():UITextRange;
  /* Implicit from UITextInput */ @:native("markedTextStyle") public function markedTextStyle():NSDictionary;
  @:native("minimumFontSize") public function minimumFontSize():Float;
  /* Implicit from UITextInput */ @:native("offsetFromPosition:toPosition") public function offsetFromPosition_toPosition(from:UITextPosition, toPosition:UITextPosition):Int;
  @:native("placeholder") public function placeholder():NSString;
  @:native("placeholderRectForBounds") public function placeholderRectForBounds(bounds:CGRect):CGRect;
  /* Implicit from UITextInput */ @:native("positionFromPosition:inDirection:offset") public function positionFromPosition_inDirection_offset(position:UITextPosition, direction:UITextLayoutDirection, offset:Int):UITextPosition;
  /* Implicit from UITextInput */ @:native("positionFromPosition:offset") public function positionFromPosition_offset(position:UITextPosition, offset:Int):UITextPosition;
  /* Implicit from UITextInput */ @:native("positionWithinRange:atCharacterOffset") public function positionWithinRange_atCharacterOffset(range:UITextRange, offset:Int):UITextPosition;
  /* Implicit from UITextInput */ @:native("positionWithinRange:farthestInDirection") public function positionWithinRange_farthestInDirection(range:UITextRange, direction:UITextLayoutDirection):UITextPosition;
  /* Implicit from UITextInput */ @:native("removeDictationResultPlaceholder:willInsertResult") public function removeDictationResultPlaceholder_willInsertResult(placeholder:Dynamic, willInsertResult:Bool):Void;
  /* Implicit from UITextInput */ @:native("replaceRange:withText") public function replaceRange_withText(range:UITextRange, text:NSString):Void;
  /* Implicit from UITextInputTraits */ @:native("returnKeyType") public function returnKeyType():UIReturnKeyType;
  @:native("rightView") public function rightView():UIView;
  @:native("rightViewMode") public function rightViewMode():UITextFieldViewMode;
  @:native("rightViewRectForBounds") public function rightViewRectForBounds(bounds:CGRect):CGRect;
  /* Implicit from UITextInput */ @:native("selectedTextRange") public function selectedTextRange():UITextRange;
  /* Implicit from UITextInput */ @:native("selectionAffinity") public function selectionAffinity():UITextStorageDirection;
  /* Implicit from UITextInput */ @:native("selectionRectsForRange") public function selectionRectsForRange(range:UITextRange):NSArray;
  /* Implicit from UIContentSizeCategoryAdjusting */ @:native("setAdjustsFontForContentSizeCategory") public function setAdjustsFontForContentSizeCategory(adjustsFontForContentSizeCategory:Bool):Void;
  @:native("setAdjustsFontSizeToFitWidth") public function setAdjustsFontSizeToFitWidth(adjustsFontSizeToFitWidth:Bool):Void;
  @:native("setAllowsEditingTextAttributes") public function setAllowsEditingTextAttributes(allowsEditingTextAttributes:Bool):Void;
  @:native("setAttributedPlaceholder") public function setAttributedPlaceholder(attributedPlaceholder:NSAttributedString):Void;
  @:native("setAttributedText") public function setAttributedText(attributedText:NSAttributedString):Void;
  /* Implicit from UITextInputTraits */ @:native("setAutocapitalizationType") public function setAutocapitalizationType(autocapitalizationType:UITextAutocapitalizationType):Void;
  /* Implicit from UITextInputTraits */ @:native("setAutocorrectionType") public function setAutocorrectionType(autocorrectionType:UITextAutocorrectionType):Void;
  @:native("setBackground") public function setBackground(background:UIImage):Void;
  /* Implicit from UITextInput */ @:native("setBaseWritingDirection:forRange") public function setBaseWritingDirection_forRange(writingDirection:UITextWritingDirection, range:UITextRange):Void;
  @:native("setBorderStyle") public function setBorderStyle(borderStyle:UITextBorderStyle):Void;
  @:native("setClearButtonMode") public function setClearButtonMode(clearButtonMode:UITextFieldViewMode):Void;
  @:native("setClearsOnBeginEditing") public function setClearsOnBeginEditing(clearsOnBeginEditing:Bool):Void;
  @:native("setClearsOnInsertion") public function setClearsOnInsertion(clearsOnInsertion:Bool):Void;
  @:native("setDefaultTextAttributes") public function setDefaultTextAttributes(defaultTextAttributes:Dynamic):Void;
  @:native("setDelegate") public function setDelegate(delegate:UITextFieldDelegate):Void;
  @:native("setDisabledBackground") public function setDisabledBackground(disabledBackground:UIImage):Void;
  /* Implicit from UITextInputTraits */ @:native("setEnablesReturnKeyAutomatically") public function setEnablesReturnKeyAutomatically(enablesReturnKeyAutomatically:Bool):Void;
  @:native("setFont") public function setFont(font:UIFont):Void;
  @:native("setInputAccessoryView") public function setInputAccessoryView(inputAccessoryView:UIView):Void;
  /* Implicit from UITextInput */ @:native("setInputDelegate") public function setInputDelegate(inputDelegate:UITextInputDelegate):Void;
  @:native("setInputView") public function setInputView(inputView:UIView):Void;
  /* Implicit from UITextInputTraits */ @:native("setKeyboardAppearance") public function setKeyboardAppearance(keyboardAppearance:UIKeyboardAppearance):Void;
  /* Implicit from UITextInputTraits */ @:native("setKeyboardType") public function setKeyboardType(keyboardType:UIKeyboardType):Void;
  @:native("setLeftView") public function setLeftView(leftView:UIView):Void;
  @:native("setLeftViewMode") public function setLeftViewMode(leftViewMode:UITextFieldViewMode):Void;
  /* Implicit from UITextInput */ @:native("setMarkedText:selectedRange") public function setMarkedText_selectedRange(markedText:NSString, selectedRange:Dynamic /*_NSRange*/):Void;
  /* Implicit from UITextInput */ @:native("setMarkedTextStyle") public function setMarkedTextStyle(markedTextStyle:NSDictionary):Void;
  @:native("setMinimumFontSize") public function setMinimumFontSize(minimumFontSize:Float):Void;
  @:native("setPlaceholder") public function setPlaceholder(placeholder:NSString):Void;
  /* Implicit from UITextInputTraits */ @:native("setReturnKeyType") public function setReturnKeyType(returnKeyType:UIReturnKeyType):Void;
  @:native("setRightView") public function setRightView(rightView:UIView):Void;
  @:native("setRightViewMode") public function setRightViewMode(rightViewMode:UITextFieldViewMode):Void;
  /* Implicit from UITextInputTraits */ @:native("setSecureTextEntry") public function setSecureTextEntry(secureTextEntry:Bool):Void;
  /* Implicit from UITextInput */ @:native("setSelectedTextRange") public function setSelectedTextRange(selectedTextRange:UITextRange):Void;
  /* Implicit from UITextInput */ @:native("setSelectionAffinity") public function setSelectionAffinity(selectionAffinity:UITextStorageDirection):Void;
  /* Implicit from UITextInputTraits */ @:native("setSpellCheckingType") public function setSpellCheckingType(spellCheckingType:UITextSpellCheckingType):Void;
  @:native("setText") public function setText(text:NSString):Void;
  @:native("setTextAlignment") public function setTextAlignment(textAlignment:NSTextAlignment):Void;
  @:native("setTextColor") public function setTextColor(textColor:UIColor):Void;
  /* Implicit from UITextInputTraits */ @:native("setTextContentType") public function setTextContentType(textContentType:NSString):Void;
  @:native("setTypingAttributes") public function setTypingAttributes(typingAttributes:Dynamic):Void;
  /* Implicit from UITextInput */ @:native("shouldChangeTextInRange:replacementText") public function shouldChangeTextInRange_replacementText(range:UITextRange, text:NSString):Bool;
  /* Implicit from UITextInputTraits */ @:native("spellCheckingType") public function spellCheckingType():UITextSpellCheckingType;
  @:native("text") public function text():NSString;
  @:native("textAlignment") public function textAlignment():NSTextAlignment;
  @:native("textColor") public function textColor():UIColor;
  /* Implicit from UITextInputTraits */ @:native("textContentType") public function textContentType():NSString;
  /* Implicit from UITextInput */ @:native("textInRange") public function textInRange(range:UITextRange):NSString;
  /* Implicit from UITextInput */ @:native("textInputView") public function textInputView():Dynamic;
  /* Implicit from UITextInput */ @:native("textRangeFromPosition:toPosition") public function textRangeFromPosition_toPosition(fromPosition:UITextPosition, toPosition:UITextPosition):UITextRange;
  @:native("textRectForBounds") public function textRectForBounds(bounds:CGRect):CGRect;
  /* Implicit from UITextInput */ @:native("textStylingAtPosition:inDirection") public function textStylingAtPosition_inDirection(position:UITextPosition, direction:UITextStorageDirection):Dynamic;
  /* Implicit from UITextInput */ @:native("tokenizer") public function tokenizer():UITextInputTokenizer;
  @:native("typingAttributes") public function typingAttributes():Dynamic;
  /* Implicit from UITextInput */ @:native("unmarkText") public function unmarkText():Void;
  /* Implicit from UITextInput */ @:native("updateFloatingCursorAtPoint") public function updateFloatingCursorAtPoint(point:CGPoint):Void;
}
