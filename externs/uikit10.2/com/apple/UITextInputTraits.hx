package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITextInputTraits")
@:include("UIKit/UIKit.h")
extern interface UITextInputTraits
{
  @:native("autocapitalizationType") public function autocapitalizationType():UITextAutocapitalizationType;
  @:native("autocorrectionType") public function autocorrectionType():UITextAutocorrectionType;
  @:native("enablesReturnKeyAutomatically") public function enablesReturnKeyAutomatically():Bool;
  @:native("isSecureTextEntry") public function isSecureTextEntry():Bool;
  @:native("keyboardAppearance") public function keyboardAppearance():UIKeyboardAppearance;
  @:native("keyboardType") public function keyboardType():UIKeyboardType;
  @:native("returnKeyType") public function returnKeyType():UIReturnKeyType;
  @:native("setAutocapitalizationType") public function setAutocapitalizationType(autocapitalizationType:UITextAutocapitalizationType):Void;
  @:native("setAutocorrectionType") public function setAutocorrectionType(autocorrectionType:UITextAutocorrectionType):Void;
  @:native("setEnablesReturnKeyAutomatically") public function setEnablesReturnKeyAutomatically(enablesReturnKeyAutomatically:Bool):Void;
  @:native("setKeyboardAppearance") public function setKeyboardAppearance(keyboardAppearance:UIKeyboardAppearance):Void;
  @:native("setKeyboardType") public function setKeyboardType(keyboardType:UIKeyboardType):Void;
  @:native("setReturnKeyType") public function setReturnKeyType(returnKeyType:UIReturnKeyType):Void;
  @:native("setSecureTextEntry") public function setSecureTextEntry(secureTextEntry:Bool):Void;
  @:native("setSpellCheckingType") public function setSpellCheckingType(spellCheckingType:UITextSpellCheckingType):Void;
  @:native("setTextContentType") public function setTextContentType(textContentType:NSString):Void;
  @:native("spellCheckingType") public function spellCheckingType():UITextSpellCheckingType;
  @:native("textContentType") public function textContentType():NSString;
}
