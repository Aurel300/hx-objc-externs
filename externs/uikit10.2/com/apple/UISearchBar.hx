package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UISearchBar")
@:include("UIKit/UIKit.h")
extern class UISearchBar
extends UIView
implements cpp.objc.Protocol<UIBarPositioning>
implements cpp.objc.Protocol<UITextInputTraits>
{
  @:native("alloc") public static function alloc():UISearchBar;
  /* Implicit from UITextInputTraits */ @:native("autocapitalizationType") public function autocapitalizationType():UITextAutocapitalizationType;
  /* Implicit from UITextInputTraits */ @:native("autocorrectionType") public function autocorrectionType():UITextAutocorrectionType;
  @:overload(function():UIView {})
  @:overload(function():UISearchBar {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("backgroundImage") public function backgroundImage():UIImage;
  @:native("backgroundImageForBarPosition:barMetrics") public function backgroundImageForBarPosition_barMetrics(barPosition:UIBarPosition, barMetrics:UIBarMetrics):UIImage;
  /* Implicit from UIBarPositioning */ @:native("barPosition") public function barPosition():UIBarPosition;
  @:native("barStyle") public function barStyle():UIBarStyle;
  @:native("barTintColor") public function barTintColor():UIColor;
  @:native("delegate") public function delegate():UISearchBarDelegate;
  /* Implicit from UITextInputTraits */ @:native("enablesReturnKeyAutomatically") public function enablesReturnKeyAutomatically():Bool;
  @:native("imageForSearchBarIcon:state") public function imageForSearchBarIcon_state(icon:UISearchBarIcon, state:UIControlState):UIImage;
  @:native("init") public function init():UISearchBar;
  @:overload(function(aDecoder:NSCoder):UISearchBar {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIView;
  @:overload(function(frame:CGRect):UISearchBar {})
  @:native("initWithFrame") override public function initWithFrame(frame:CGRect):UIView;
  @:overload(function():UIView {})
  @:native("inputAccessoryView") override public function inputAccessoryView():Dynamic;
  @:overload(function():UITextInputAssistantItem {})
  @:native("inputAssistantItem") override public function inputAssistantItem():UITextInputAssistantItem;
  @:native("isSearchResultsButtonSelected") public function isSearchResultsButtonSelected():Bool;
  /* Implicit from UITextInputTraits */ @:native("isSecureTextEntry") public function isSecureTextEntry():Bool;
  @:native("isTranslucent") public function isTranslucent():Bool;
  /* Implicit from UITextInputTraits */ @:native("keyboardAppearance") public function keyboardAppearance():UIKeyboardAppearance;
  /* Implicit from UITextInputTraits */ @:native("keyboardType") public function keyboardType():UIKeyboardType;
  @:native("placeholder") public function placeholder():NSString;
  @:native("positionAdjustmentForSearchBarIcon") public function positionAdjustmentForSearchBarIcon(icon:UISearchBarIcon):UIOffset;
  @:native("prompt") public function prompt():NSString;
  /* Implicit from UITextInputTraits */ @:native("returnKeyType") public function returnKeyType():UIReturnKeyType;
  @:native("scopeBarBackgroundImage") public function scopeBarBackgroundImage():UIImage;
  @:native("scopeBarButtonBackgroundImageForState") public function scopeBarButtonBackgroundImageForState(state:UIControlState):UIImage;
  @:native("scopeBarButtonDividerImageForLeftSegmentState:rightSegmentState") public function scopeBarButtonDividerImageForLeftSegmentState_rightSegmentState(leftState:UIControlState, rightState:UIControlState):UIImage;
  @:native("scopeBarButtonTitleTextAttributesForState") public function scopeBarButtonTitleTextAttributesForState(state:UIControlState):Dynamic;
  @:native("scopeButtonTitles") public function scopeButtonTitles():Dynamic;
  @:native("searchBarStyle") public function searchBarStyle():UISearchBarStyle;
  @:native("searchFieldBackgroundImageForState") public function searchFieldBackgroundImageForState(state:UIControlState):UIImage;
  @:native("searchFieldBackgroundPositionAdjustment") public function searchFieldBackgroundPositionAdjustment():UIOffset;
  @:native("searchTextPositionAdjustment") public function searchTextPositionAdjustment():UIOffset;
  @:native("selectedScopeButtonIndex") public function selectedScopeButtonIndex():Int;
  /* Implicit from UITextInputTraits */ @:native("setAutocapitalizationType") public function setAutocapitalizationType(autocapitalizationType:UITextAutocapitalizationType):Void;
  /* Implicit from UITextInputTraits */ @:native("setAutocorrectionType") public function setAutocorrectionType(autocorrectionType:UITextAutocorrectionType):Void;
  @:native("setBackgroundImage") public function setBackgroundImage(backgroundImage:UIImage):Void;
  @:native("setBackgroundImage:forBarPosition:barMetrics") public function setBackgroundImage_forBarPosition_barMetrics(backgroundImage:UIImage, barPosition:UIBarPosition, barMetrics:UIBarMetrics):Void;
  @:native("setBarStyle") public function setBarStyle(barStyle:UIBarStyle):Void;
  @:native("setBarTintColor") public function setBarTintColor(barTintColor:UIColor):Void;
  @:native("setDelegate") public function setDelegate(delegate:UISearchBarDelegate):Void;
  /* Implicit from UITextInputTraits */ @:native("setEnablesReturnKeyAutomatically") public function setEnablesReturnKeyAutomatically(enablesReturnKeyAutomatically:Bool):Void;
  @:native("setImage:forSearchBarIcon:state") public function setImage_forSearchBarIcon_state(iconImage:UIImage, icon:UISearchBarIcon, state:UIControlState):Void;
  @:native("setInputAccessoryView") public function setInputAccessoryView(inputAccessoryView:UIView):Void;
  /* Implicit from UITextInputTraits */ @:native("setKeyboardAppearance") public function setKeyboardAppearance(keyboardAppearance:UIKeyboardAppearance):Void;
  /* Implicit from UITextInputTraits */ @:native("setKeyboardType") public function setKeyboardType(keyboardType:UIKeyboardType):Void;
  @:native("setPlaceholder") public function setPlaceholder(placeholder:NSString):Void;
  @:native("setPositionAdjustment:forSearchBarIcon") public function setPositionAdjustment_forSearchBarIcon(adjustment:UIOffset, icon:UISearchBarIcon):Void;
  @:native("setPrompt") public function setPrompt(prompt:NSString):Void;
  /* Implicit from UITextInputTraits */ @:native("setReturnKeyType") public function setReturnKeyType(returnKeyType:UIReturnKeyType):Void;
  @:native("setScopeBarBackgroundImage") public function setScopeBarBackgroundImage(scopeBarBackgroundImage:UIImage):Void;
  @:native("setScopeBarButtonBackgroundImage:forState") public function setScopeBarButtonBackgroundImage_forState(backgroundImage:UIImage, state:UIControlState):Void;
  @:native("setScopeBarButtonDividerImage:forLeftSegmentState:rightSegmentState") public function setScopeBarButtonDividerImage_forLeftSegmentState_rightSegmentState(dividerImage:UIImage, leftState:UIControlState, rightState:UIControlState):Void;
  @:native("setScopeBarButtonTitleTextAttributes:forState") public function setScopeBarButtonTitleTextAttributes_forState(attributes:Dynamic, state:UIControlState):Void;
  @:native("setScopeButtonTitles") public function setScopeButtonTitles(scopeButtonTitles:Dynamic):Void;
  @:native("setSearchBarStyle") public function setSearchBarStyle(searchBarStyle:UISearchBarStyle):Void;
  @:native("setSearchFieldBackgroundImage:forState") public function setSearchFieldBackgroundImage_forState(backgroundImage:UIImage, state:UIControlState):Void;
  @:native("setSearchFieldBackgroundPositionAdjustment") public function setSearchFieldBackgroundPositionAdjustment(searchFieldBackgroundPositionAdjustment:UIOffset):Void;
  @:native("setSearchResultsButtonSelected") public function setSearchResultsButtonSelected(searchResultsButtonSelected:Bool):Void;
  @:native("setSearchTextPositionAdjustment") public function setSearchTextPositionAdjustment(searchTextPositionAdjustment:UIOffset):Void;
  /* Implicit from UITextInputTraits */ @:native("setSecureTextEntry") public function setSecureTextEntry(secureTextEntry:Bool):Void;
  @:native("setSelectedScopeButtonIndex") public function setSelectedScopeButtonIndex(selectedScopeButtonIndex:Int):Void;
  @:native("setShowsBookmarkButton") public function setShowsBookmarkButton(showsBookmarkButton:Bool):Void;
  @:native("setShowsCancelButton") public function setShowsCancelButton(showsCancelButton:Bool):Void;
  @:native("setShowsCancelButton:animated") public function setShowsCancelButton_animated(showsCancelButton:Bool, animated:Bool):Void;
  @:native("setShowsScopeBar") public function setShowsScopeBar(showsScopeBar:Bool):Void;
  @:native("setShowsSearchResultsButton") public function setShowsSearchResultsButton(showsSearchResultsButton:Bool):Void;
  /* Implicit from UITextInputTraits */ @:native("setSpellCheckingType") public function setSpellCheckingType(spellCheckingType:UITextSpellCheckingType):Void;
  @:native("setText") public function setText(text:NSString):Void;
  /* Implicit from UITextInputTraits */ @:native("setTextContentType") public function setTextContentType(textContentType:NSString):Void;
  @:overload(function(tintColor:UIColor):Void {})
  @:native("setTintColor") override public function setTintColor(tintColor:UIColor):Void;
  @:native("setTranslucent") public function setTranslucent(translucent:Bool):Void;
  @:native("showsBookmarkButton") public function showsBookmarkButton():Bool;
  @:native("showsCancelButton") public function showsCancelButton():Bool;
  @:native("showsScopeBar") public function showsScopeBar():Bool;
  @:native("showsSearchResultsButton") public function showsSearchResultsButton():Bool;
  /* Implicit from UITextInputTraits */ @:native("spellCheckingType") public function spellCheckingType():UITextSpellCheckingType;
  @:native("text") public function text():NSString;
  /* Implicit from UITextInputTraits */ @:native("textContentType") public function textContentType():NSString;
  @:overload(function():UIColor {})
  @:native("tintColor") override public function tintColor():UIColor;
}
