package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSLinguisticTagger")
@:include("UIKit/UIKit.h")
extern class NSLinguisticTagger
{
  @:native("alloc") public static function alloc():NSLinguisticTagger;
  @:native("autorelease") public function autorelease():NSLinguisticTagger;
  @:native("availableTagSchemesForLanguage") public static function availableTagSchemesForLanguage(language:NSString):Dynamic;
  @:native("enumerateTagsInRange:scheme:options:usingBlock") public function enumerateTagsInRange_scheme_options_usingBlock(range:Dynamic /*_NSRange*/, tagScheme:NSString, opts:NSLinguisticTaggerOptions, block:Dynamic):Void;
  @:native("initWithTagSchemes:options") public function initWithTagSchemes_options(tagSchemes:Dynamic, opts:Int):NSLinguisticTagger;
  @:native("orthographyAtIndex:effectiveRange") public function orthographyAtIndex_effectiveRange(charIndex:Int, effectiveRange:Dynamic /*_NSRange*/):NSOrthography;
  @:native("possibleTagsAtIndex:scheme:tokenRange:sentenceRange:scores") public function possibleTagsAtIndex_scheme_tokenRange_sentenceRange_scores(charIndex:Int, tagScheme:NSString, tokenRange:Dynamic /*_NSRange*/, sentenceRange:Dynamic /*_NSRange*/, scores:Dynamic):Dynamic;
  @:native("sentenceRangeForRange") public function sentenceRangeForRange(range:Dynamic /*_NSRange*/):Dynamic /*_NSRange*/;
  @:native("setOrthography:range") public function setOrthography_range(orthography:NSOrthography, range:Dynamic /*_NSRange*/):Void;
  @:native("setString") public function setString(string:NSString):Void;
  @:native("string") public function string():NSString;
  @:native("stringEditedInRange:changeInLength") public function stringEditedInRange_changeInLength(newRange:Dynamic /*_NSRange*/, delta:Int):Void;
  @:native("tagAtIndex:scheme:tokenRange:sentenceRange") public function tagAtIndex_scheme_tokenRange_sentenceRange(charIndex:Int, tagScheme:NSString, tokenRange:Dynamic /*_NSRange*/, sentenceRange:Dynamic /*_NSRange*/):NSString;
  @:native("tagSchemes") public function tagSchemes():Dynamic;
  @:native("tagsInRange:scheme:options:tokenRanges") public function tagsInRange_scheme_options_tokenRanges(range:Dynamic /*_NSRange*/, tagScheme:NSString, opts:NSLinguisticTaggerOptions, tokenRanges:Dynamic):Dynamic;
}
