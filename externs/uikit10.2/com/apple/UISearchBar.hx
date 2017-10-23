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
  @:native("showsBookmarkButton") public function showsBookmarkButton():Dynamic /*Bool*/;
  @:native("searchFieldBackgroundPositionAdjustment") public function searchFieldBackgroundPositionAdjustment():UIOffset;
  @:native("imageForSearchBarIcon:state") public function imageForSearchBarIcon_state(icon:UISearchBarIcon, state:UIControlState):UIImage;
  @:native("selectedScopeButtonIndex") public function selectedScopeButtonIndex():Int;
  @:native("setSelectedScopeButtonIndex") public function setSelectedScopeButtonIndex(selectedScopeButtonIndex:Int):Dynamic /*Void*/;
  @:native("setBackgroundImage:forBarPosition:barMetrics") public function setBackgroundImage_forBarPosition_barMetrics(backgroundImage:UIImage, barPosition:UIBarPosition, barMetrics:UIBarMetrics):Dynamic /*Void*/;
  @:native("setDelegate") public function setDelegate(delegate:UISearchBarDelegate):Dynamic /*Void*/;
  @:native("text") public function text():NSString;
  @:native("searchBarStyle") public function searchBarStyle():UISearchBarStyle;
  @:native("setTranslucent") public function setTranslucent(translucent:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("placeholder") public function placeholder():NSString;
  @:native("scopeBarButtonBackgroundImageForState") public function scopeBarButtonBackgroundImageForState(state:UIControlState):UIImage;
  @:native("scopeBarBackgroundImage") public function scopeBarBackgroundImage():UIImage;
  @:overload(function(aDecoder:NSCoder):UISearchBar {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIView;
  @:native("scopeBarButtonDividerImageForLeftSegmentState:rightSegmentState") public function scopeBarButtonDividerImageForLeftSegmentState_rightSegmentState(leftState:UIControlState, rightState:UIControlState):UIImage;
  @:native("setText") public function setText(text:NSString):Dynamic /*Void*/;
  @:native("backgroundImage") public function backgroundImage():UIImage;
  @:native("setScopeBarButtonBackgroundImage:forState") public function setScopeBarButtonBackgroundImage_forState(backgroundImage:UIImage, state:UIControlState):Dynamic /*Void*/;
  @:native("setShowsBookmarkButton") public function setShowsBookmarkButton(showsBookmarkButton:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setSearchFieldBackgroundPositionAdjustment") public function setSearchFieldBackgroundPositionAdjustment(searchFieldBackgroundPositionAdjustment:UIOffset):Dynamic /*Void*/;
  @:native("scopeBarButtonTitleTextAttributesForState") public function scopeBarButtonTitleTextAttributesForState(state:UIControlState):Dynamic /*Dynamic*/;
  @:native("positionAdjustmentForSearchBarIcon") public function positionAdjustmentForSearchBarIcon(icon:UISearchBarIcon):UIOffset;
  @:native("setPlaceholder") public function setPlaceholder(placeholder:NSString):Dynamic /*Void*/;
  @:native("setInputAccessoryView") public function setInputAccessoryView(inputAccessoryView:UIView):Dynamic /*Void*/;
  @:native("setPrompt") public function setPrompt(prompt:NSString):Dynamic /*Void*/;
  @:overload(function():UIView {})
  @:overload(function():UISearchBar {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:overload(function():UIColor {})
  @:native("tintColor") override public function tintColor():UIColor;
  @:native("setImage:forSearchBarIcon:state") public function setImage_forSearchBarIcon_state(iconImage:UIImage, icon:UISearchBarIcon, state:UIControlState):Dynamic /*Void*/;
  @:native("barTintColor") public function barTintColor():UIColor;
  @:native("showsCancelButton") public function showsCancelButton():Dynamic /*Bool*/;
  @:native("showsSearchResultsButton") public function showsSearchResultsButton():Dynamic /*Bool*/;
  @:native("setShowsCancelButton:animated") public function setShowsCancelButton_animated(showsCancelButton:Dynamic /*Bool*/, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setScopeBarButtonDividerImage:forLeftSegmentState:rightSegmentState") public function setScopeBarButtonDividerImage_forLeftSegmentState_rightSegmentState(dividerImage:UIImage, leftState:UIControlState, rightState:UIControlState):Dynamic /*Void*/;
  @:native("isSearchResultsButtonSelected") public function isSearchResultsButtonSelected():Dynamic /*Bool*/;
  @:native("setShowsScopeBar") public function setShowsScopeBar(showsScopeBar:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setBackgroundImage") public function setBackgroundImage(backgroundImage:UIImage):Dynamic /*Void*/;
  @:overload(function(frame:CGRect):UISearchBar {})
  @:native("initWithFrame") override public function initWithFrame(frame:CGRect):UIView;
  @:native("setBarTintColor") public function setBarTintColor(barTintColor:UIColor):Dynamic /*Void*/;
  @:native("isTranslucent") public function isTranslucent():Dynamic /*Bool*/;
  @:native("searchFieldBackgroundImageForState") public function searchFieldBackgroundImageForState(state:UIControlState):UIImage;
  @:native("setScopeBarButtonTitleTextAttributes:forState") public function setScopeBarButtonTitleTextAttributes_forState(attributes:Dynamic /*Dynamic*/, state:UIControlState):Dynamic /*Void*/;
  @:native("setSearchFieldBackgroundImage:forState") public function setSearchFieldBackgroundImage_forState(backgroundImage:UIImage, state:UIControlState):Dynamic /*Void*/;
  @:native("delegate") public function delegate():UISearchBarDelegate;
  @:native("showsScopeBar") public function showsScopeBar():Dynamic /*Bool*/;
  @:native("setSearchTextPositionAdjustment") public function setSearchTextPositionAdjustment(searchTextPositionAdjustment:UIOffset):Dynamic /*Void*/;
  @:native("setPositionAdjustment:forSearchBarIcon") public function setPositionAdjustment_forSearchBarIcon(adjustment:UIOffset, icon:UISearchBarIcon):Dynamic /*Void*/;
  @:native("setScopeButtonTitles") public function setScopeButtonTitles(scopeButtonTitles:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setBarStyle") public function setBarStyle(barStyle:UIBarStyle):Dynamic /*Void*/;
  @:native("setShowsCancelButton") public function setShowsCancelButton(showsCancelButton:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setShowsSearchResultsButton") public function setShowsSearchResultsButton(showsSearchResultsButton:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("barStyle") public function barStyle():UIBarStyle;
  @:native("searchTextPositionAdjustment") public function searchTextPositionAdjustment():UIOffset;
  @:native("setScopeBarBackgroundImage") public function setScopeBarBackgroundImage(scopeBarBackgroundImage:UIImage):Dynamic /*Void*/;
  @:native("backgroundImageForBarPosition:barMetrics") public function backgroundImageForBarPosition_barMetrics(barPosition:UIBarPosition, barMetrics:UIBarMetrics):UIImage;
  @:native("scopeButtonTitles") public function scopeButtonTitles():Dynamic /*Dynamic*/;
  @:native("setSearchResultsButtonSelected") public function setSearchResultsButtonSelected(searchResultsButtonSelected:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:overload(function():UIView {})
  @:native("inputAccessoryView") override public function inputAccessoryView():Dynamic /*Dynamic*/;
  @:overload(function(tintColor:UIColor):Dynamic /*Void*/ {})
  @:native("setTintColor") override public function setTintColor(tintColor:UIColor):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UISearchBar;
  @:overload(function():UITextInputAssistantItem {})
  @:native("inputAssistantItem") override public function inputAssistantItem():UITextInputAssistantItem;
  @:native("init") public function init():UISearchBar;
  @:native("prompt") public function prompt():NSString;
  @:native("setSearchBarStyle") public function setSearchBarStyle(searchBarStyle:UISearchBarStyle):Dynamic /*Void*/;
}
