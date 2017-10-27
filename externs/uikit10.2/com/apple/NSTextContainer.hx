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
  @:native("alloc") public static function alloc():NSTextContainer;
  @:native("autorelease") public function autorelease():NSTextContainer;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("exclusionPaths") public function exclusionPaths():Dynamic;
  @:native("heightTracksTextView") public function heightTracksTextView():Bool;
  @:native("initWithCoder") public function initWithCoder(coder:NSCoder):NSTextContainer;
  @:native("initWithSize") public function initWithSize(size:CGSize):NSTextContainer;
  @:native("isSimpleRectangularTextContainer") public function isSimpleRectangularTextContainer():Bool;
  @:native("layoutManager") public function layoutManager():NSLayoutManager;
  /* Implicit from NSTextLayoutOrientationProvider */ @:native("layoutOrientation") public function layoutOrientation():NSTextLayoutOrientation;
  @:native("lineBreakMode") public function lineBreakMode():NSLineBreakMode;
  @:native("lineFragmentPadding") public function lineFragmentPadding():Float;
  @:native("lineFragmentRectForProposedRect:atIndex:writingDirection:remainingRect") public function lineFragmentRectForProposedRect_atIndex_writingDirection_remainingRect(proposedRect:CGRect, characterIndex:Int, baseWritingDirection:NSWritingDirection, remainingRect:CGRect):CGRect;
  @:native("maximumNumberOfLines") public function maximumNumberOfLines():Int;
  @:native("replaceLayoutManager") public function replaceLayoutManager(newLayoutManager:NSLayoutManager):Void;
  @:native("setExclusionPaths") public function setExclusionPaths(exclusionPaths:Dynamic):Void;
  @:native("setHeightTracksTextView") public function setHeightTracksTextView(heightTracksTextView:Bool):Void;
  @:native("setLayoutManager") public function setLayoutManager(layoutManager:NSLayoutManager):Void;
  @:native("setLineBreakMode") public function setLineBreakMode(lineBreakMode:NSLineBreakMode):Void;
  @:native("setLineFragmentPadding") public function setLineFragmentPadding(lineFragmentPadding:Float):Void;
  @:native("setMaximumNumberOfLines") public function setMaximumNumberOfLines(maximumNumberOfLines:Int):Void;
  @:native("setSize") public function setSize(size:CGSize):Void;
  @:native("setWidthTracksTextView") public function setWidthTracksTextView(widthTracksTextView:Bool):Void;
  @:native("size") public function size():CGSize;
  @:native("widthTracksTextView") public function widthTracksTextView():Bool;
}
