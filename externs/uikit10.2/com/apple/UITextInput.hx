package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITextInput")
@:include("UIKit/UIKit.h")
extern interface UITextInput
extends cpp.objc.Protocol<UIKeyInput>
{
  @:native("baseWritingDirectionForPosition:inDirection") public function baseWritingDirectionForPosition_inDirection(position:UITextPosition, direction:UITextStorageDirection):UITextWritingDirection;
  @:native("beginFloatingCursorAtPoint") public function beginFloatingCursorAtPoint(point:CGPoint):Void;
  @:native("beginningOfDocument") public function beginningOfDocument():UITextPosition;
  @:native("caretRectForPosition") public function caretRectForPosition(position:UITextPosition):CGRect;
  @:native("characterOffsetOfPosition:withinRange") public function characterOffsetOfPosition_withinRange(position:UITextPosition, range:UITextRange):Int;
  @:native("characterRangeAtPoint") public function characterRangeAtPoint(point:CGPoint):UITextRange;
  @:native("characterRangeByExtendingPosition:inDirection") public function characterRangeByExtendingPosition_inDirection(position:UITextPosition, direction:UITextLayoutDirection):UITextRange;
  @:native("closestPositionToPoint") public function closestPositionToPoint(point:CGPoint):UITextPosition;
  @:native("closestPositionToPoint:withinRange") public function closestPositionToPoint_withinRange(point:CGPoint, range:UITextRange):UITextPosition;
  @:native("comparePosition:toPosition") public function comparePosition_toPosition(position:UITextPosition, other:UITextPosition):NSComparisonResult;
  @:native("dictationRecognitionFailed") public function dictationRecognitionFailed():Void;
  @:native("dictationRecordingDidEnd") public function dictationRecordingDidEnd():Void;
  @:native("endFloatingCursor") public function endFloatingCursor():Void;
  @:native("endOfDocument") public function endOfDocument():UITextPosition;
  @:native("firstRectForRange") public function firstRectForRange(range:UITextRange):CGRect;
  @:native("frameForDictationResultPlaceholder") public function frameForDictationResultPlaceholder(placeholder:Dynamic):CGRect;
  @:native("inputDelegate") public function inputDelegate():UITextInputDelegate;
  @:native("insertDictationResult") public function insertDictationResult(dictationResult:Dynamic):Void;
  @:native("insertDictationResultPlaceholder") public function insertDictationResultPlaceholder():Dynamic;
  @:native("markedTextRange") public function markedTextRange():UITextRange;
  @:native("markedTextStyle") public function markedTextStyle():NSDictionary;
  @:native("offsetFromPosition:toPosition") public function offsetFromPosition_toPosition(from:UITextPosition, toPosition:UITextPosition):Int;
  @:native("positionFromPosition:inDirection:offset") public function positionFromPosition_inDirection_offset(position:UITextPosition, direction:UITextLayoutDirection, offset:Int):UITextPosition;
  @:native("positionFromPosition:offset") public function positionFromPosition_offset(position:UITextPosition, offset:Int):UITextPosition;
  @:native("positionWithinRange:atCharacterOffset") public function positionWithinRange_atCharacterOffset(range:UITextRange, offset:Int):UITextPosition;
  @:native("positionWithinRange:farthestInDirection") public function positionWithinRange_farthestInDirection(range:UITextRange, direction:UITextLayoutDirection):UITextPosition;
  @:native("removeDictationResultPlaceholder:willInsertResult") public function removeDictationResultPlaceholder_willInsertResult(placeholder:Dynamic, willInsertResult:Bool):Void;
  @:native("replaceRange:withText") public function replaceRange_withText(range:UITextRange, text:NSString):Void;
  @:native("selectedTextRange") public function selectedTextRange():UITextRange;
  @:native("selectionAffinity") public function selectionAffinity():UITextStorageDirection;
  @:native("selectionRectsForRange") public function selectionRectsForRange(range:UITextRange):NSArray;
  @:native("setBaseWritingDirection:forRange") public function setBaseWritingDirection_forRange(writingDirection:UITextWritingDirection, range:UITextRange):Void;
  @:native("setInputDelegate") public function setInputDelegate(inputDelegate:UITextInputDelegate):Void;
  @:native("setMarkedText:selectedRange") public function setMarkedText_selectedRange(markedText:NSString, selectedRange:Dynamic /*_NSRange*/):Void;
  @:native("setMarkedTextStyle") public function setMarkedTextStyle(markedTextStyle:NSDictionary):Void;
  @:native("setSelectedTextRange") public function setSelectedTextRange(selectedTextRange:UITextRange):Void;
  @:native("setSelectionAffinity") public function setSelectionAffinity(selectionAffinity:UITextStorageDirection):Void;
  @:native("shouldChangeTextInRange:replacementText") public function shouldChangeTextInRange_replacementText(range:UITextRange, text:NSString):Bool;
  @:native("textInRange") public function textInRange(range:UITextRange):NSString;
  @:native("textInputView") public function textInputView():Dynamic;
  @:native("textRangeFromPosition:toPosition") public function textRangeFromPosition_toPosition(fromPosition:UITextPosition, toPosition:UITextPosition):UITextRange;
  @:native("textStylingAtPosition:inDirection") public function textStylingAtPosition_inDirection(position:UITextPosition, direction:UITextStorageDirection):Dynamic;
  @:native("tokenizer") public function tokenizer():UITextInputTokenizer;
  @:native("unmarkText") public function unmarkText():Void;
  @:native("updateFloatingCursorAtPoint") public function updateFloatingCursorAtPoint(point:CGPoint):Void;
}
