package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSOrthography")
@:include("UIKit/UIKit.h")
extern class NSOrthography
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("dominantScript") public function dominantScript():NSString;
  @:native("languageMap") public function languageMap():Dynamic /*Dynamic*/;
  @:native("languagesForScript") public function languagesForScript(script:NSString):Dynamic /*Dynamic*/;
  @:native("dominantLanguageForScript") public function dominantLanguageForScript(script:NSString):NSString;
  @:native("dominantLanguage") public function dominantLanguage():NSString;
  @:native("orthographyWithDominantScript:languageMap") public static function orthographyWithDominantScript_languageMap(script:NSString, map:Dynamic /*Dynamic*/):NSOrthography;
  @:native("allScripts") public function allScripts():Dynamic /*Dynamic*/;
  @:native("initWithDominantScript:languageMap") public function initWithDominantScript_languageMap(script:NSString, map:Dynamic /*Dynamic*/):NSOrthography;
  @:native("alloc") public static function alloc():NSOrthography;
  @:native("allLanguages") public function allLanguages():Dynamic /*Dynamic*/;
  @:native("autorelease") public function autorelease():NSOrthography;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSOrthography;
}
