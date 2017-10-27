package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITextChecker")
@:include("UIKit/UIKit.h")
extern class UITextChecker
{
  @:native("alloc") public static function alloc():UITextChecker;
  @:native("autorelease") public function autorelease():UITextChecker;
  @:native("availableLanguages") public static function availableLanguages():Dynamic;
  @:native("completionsForPartialWordRange:inString:language") public function completionsForPartialWordRange_inString_language(range:Dynamic /*_NSRange*/, string:NSString, language:NSString):Dynamic;
  @:native("guessesForWordRange:inString:language") public function guessesForWordRange_inString_language(range:Dynamic /*_NSRange*/, string:NSString, language:NSString):Dynamic;
  @:native("hasLearnedWord") public static function hasLearnedWord(word:NSString):Bool;
  @:native("ignoreWord") public function ignoreWord(wordToIgnore:NSString):Void;
  @:native("ignoredWords") public function ignoredWords():Dynamic;
  @:native("learnWord") public static function learnWord(word:NSString):Void;
  @:native("rangeOfMisspelledWordInString:range:startingAt:wrap:language") public function rangeOfMisspelledWordInString_range_startingAt_wrap_language(stringToCheck:NSString, range:Dynamic /*_NSRange*/, startingOffset:Int, wrapFlag:Bool, language:NSString):Dynamic /*_NSRange*/;
  @:native("setIgnoredWords") public function setIgnoredWords(ignoredWords:Dynamic):Void;
  @:native("unlearnWord") public static function unlearnWord(word:NSString):Void;
}
