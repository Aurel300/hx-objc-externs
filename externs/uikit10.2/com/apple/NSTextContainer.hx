package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSTextContainer")
@:include("UIKit/UIKit.h")
extern class NSTextContainer
implements cpp.objc.Protocol<NSCoding>
implements cpp.objc.Protocol<NSTextLayoutOrientationProvider>
{
  @:native("initWithSize") public function initWithSize(size:CGSize):NSTextContainer;
  @:native("layoutManager") public function layoutManager():NSLayoutManager;
  @:native("setLayoutManager") public function setLayoutManager(layoutManager:NSLayoutManager):Dynamic /*Void*/;
  @:native("lineBreakMode") public function lineBreakMode():NSLineBreakMode;
  @:native("setWidthTracksTextView") public function setWidthTracksTextView(widthTracksTextView:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setHeightTracksTextView") public function setHeightTracksTextView(heightTracksTextView:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setLineBreakMode") public function setLineBreakMode(lineBreakMode:NSLineBreakMode):Dynamic /*Void*/;
  @:native("initWithCoder") public function initWithCoder(coder:NSCoder):NSTextContainer;
  @:native("lineFragmentPadding") public function lineFragmentPadding():Float;
  @:native("setLineFragmentPadding") public function setLineFragmentPadding(lineFragmentPadding:Float):Dynamic /*Void*/;
  @:native("exclusionPaths") public function exclusionPaths():Dynamic /*Dynamic*/;
  @:native("replaceLayoutManager") public function replaceLayoutManager(newLayoutManager:NSLayoutManager):Dynamic /*Void*/;
  @:native("size") public function size():CGSize;
  @:native("maximumNumberOfLines") public function maximumNumberOfLines():Int;
  @:native("heightTracksTextView") public function heightTracksTextView():Dynamic /*Bool*/;
  @:native("setExclusionPaths") public function setExclusionPaths(exclusionPaths:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("isSimpleRectangularTextContainer") public function isSimpleRectangularTextContainer():Dynamic /*Bool*/;
  @:native("alloc") public static function alloc():NSTextContainer;
  @:native("lineFragmentRectForProposedRect:atIndex:writingDirection:remainingRect") public function lineFragmentRectForProposedRect_atIndex_writingDirection_remainingRect(proposedRect:CGRect, characterIndex:Int, baseWritingDirection:NSWritingDirection, remainingRect:CGRect):CGRect;
  @:native("setSize") public function setSize(size:CGSize):Dynamic /*Void*/;
  @:native("setMaximumNumberOfLines") public function setMaximumNumberOfLines(maximumNumberOfLines:Int):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():NSTextContainer;
  @:native("widthTracksTextView") public function widthTracksTextView():Dynamic /*Bool*/;
}
