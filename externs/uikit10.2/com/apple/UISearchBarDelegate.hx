package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UISearchBarDelegate")
@:include("UIKit/UIKit.h")
extern interface UISearchBarDelegate
extends cpp.objc.Protocol<UIBarPositioningDelegate>
{
  @:native("searchBar:selectedScopeButtonIndexDidChange") public function searchBar_selectedScopeButtonIndexDidChange(searchBar:UISearchBar, selectedScope:Int):Void;
  @:native("searchBar:shouldChangeTextInRange:replacementText") public function searchBar_shouldChangeTextInRange_replacementText(searchBar:UISearchBar, range:Dynamic /*_NSRange*/, text:NSString):Bool;
  @:native("searchBar:textDidChange") public function searchBar_textDidChange(searchBar:UISearchBar, searchText:NSString):Void;
  @:native("searchBarBookmarkButtonClicked") public function searchBarBookmarkButtonClicked(searchBar:UISearchBar):Void;
  @:native("searchBarCancelButtonClicked") public function searchBarCancelButtonClicked(searchBar:UISearchBar):Void;
  @:native("searchBarResultsListButtonClicked") public function searchBarResultsListButtonClicked(searchBar:UISearchBar):Void;
  @:native("searchBarSearchButtonClicked") public function searchBarSearchButtonClicked(searchBar:UISearchBar):Void;
  @:native("searchBarShouldBeginEditing") public function searchBarShouldBeginEditing(searchBar:UISearchBar):Bool;
  @:native("searchBarShouldEndEditing") public function searchBarShouldEndEditing(searchBar:UISearchBar):Bool;
  @:native("searchBarTextDidBeginEditing") public function searchBarTextDidBeginEditing(searchBar:UISearchBar):Void;
  @:native("searchBarTextDidEndEditing") public function searchBarTextDidEndEditing(searchBar:UISearchBar):Void;
}
