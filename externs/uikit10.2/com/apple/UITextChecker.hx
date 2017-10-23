package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITextChecker")
@:include("UIKit/UIKit.h")
extern class UITextChecker
{
  @:native("hasLearnedWord") public static function hasLearnedWord(word:NSString):Dynamic /*Bool*/;
  @:native("rangeOfMisspelledWordInString:range:startingAt:wrap:language") public function rangeOfMisspelledWordInString_range_startingAt_wrap_language(stringToCheck:NSString, range:Dynamic /*_NSRange*/, startingOffset:Int, wrapFlag:Dynamic /*Bool*/, language:NSString):Dynamic /*_NSRange*/;
  @:native("learnWord") public static function learnWord(word:NSString):Dynamic /*Void*/;
  @:native("ignoredWords") public function ignoredWords():Dynamic /*Dynamic*/;
  @:native("completionsForPartialWordRange:inString:language") public function completionsForPartialWordRange_inString_language(range:Dynamic /*_NSRange*/, string:NSString, language:NSString):Dynamic /*Dynamic*/;
  @:native("ignoreWord") public function ignoreWord(wordToIgnore:NSString):Dynamic /*Void*/;
  @:native("guessesForWordRange:inString:language") public function guessesForWordRange_inString_language(range:Dynamic /*_NSRange*/, string:NSString, language:NSString):Dynamic /*Dynamic*/;
  @:native("alloc") public static function alloc():UITextChecker;
  @:native("unlearnWord") public static function unlearnWord(word:NSString):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():UITextChecker;
  @:native("setIgnoredWords") public function setIgnoredWords(ignoredWords:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("availableLanguages") public static function availableLanguages():Dynamic /*Dynamic*/;
}
