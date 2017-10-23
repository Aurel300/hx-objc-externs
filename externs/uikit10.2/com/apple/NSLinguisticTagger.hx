package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSLinguisticTagger")
@:include("UIKit/UIKit.h")
extern class NSLinguisticTagger
{
  @:native("tagsInRange:scheme:options:tokenRanges") public function tagsInRange_scheme_options_tokenRanges(range:Dynamic /*_NSRange*/, tagScheme:NSString, opts:NSLinguisticTaggerOptions, tokenRanges:Dynamic /*Dynamic*/):Dynamic /*Dynamic*/;
  @:native("sentenceRangeForRange") public function sentenceRangeForRange(range:Dynamic /*_NSRange*/):Dynamic /*_NSRange*/;
  @:native("initWithTagSchemes:options") public function initWithTagSchemes_options(tagSchemes:Dynamic /*Dynamic*/, opts:Int):NSLinguisticTagger;
  @:native("possibleTagsAtIndex:scheme:tokenRange:sentenceRange:scores") public function possibleTagsAtIndex_scheme_tokenRange_sentenceRange_scores(charIndex:Int, tagScheme:NSString, tokenRange:Dynamic /*_NSRange*/, sentenceRange:Dynamic /*_NSRange*/, scores:Dynamic /*Dynamic*/):Dynamic /*Dynamic*/;
  @:native("orthographyAtIndex:effectiveRange") public function orthographyAtIndex_effectiveRange(charIndex:Int, effectiveRange:Dynamic /*_NSRange*/):NSOrthography;
  @:native("string") public function string():NSString;
  @:native("setString") public function setString(string:NSString):Dynamic /*Void*/;
  @:native("setOrthography:range") public function setOrthography_range(orthography:NSOrthography, range:Dynamic /*_NSRange*/):Dynamic /*Void*/;
  @:native("availableTagSchemesForLanguage") public static function availableTagSchemesForLanguage(language:NSString):Dynamic /*Dynamic*/;
  @:native("stringEditedInRange:changeInLength") public function stringEditedInRange_changeInLength(newRange:Dynamic /*_NSRange*/, delta:Int):Dynamic /*Void*/;
  @:native("tagAtIndex:scheme:tokenRange:sentenceRange") public function tagAtIndex_scheme_tokenRange_sentenceRange(charIndex:Int, tagScheme:NSString, tokenRange:Dynamic /*_NSRange*/, sentenceRange:Dynamic /*_NSRange*/):NSString;
  @:native("tagSchemes") public function tagSchemes():Dynamic /*Dynamic*/;
  @:native("alloc") public static function alloc():NSLinguisticTagger;
  @:native("enumerateTagsInRange:scheme:options:usingBlock") public function enumerateTagsInRange_scheme_options_usingBlock(range:Dynamic /*_NSRange*/, tagScheme:NSString, opts:NSLinguisticTaggerOptions, block:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():NSLinguisticTagger;
}
