package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UILabel")
@:include("UIKit/UIKit.h")
extern class UILabel
extends UIView
implements cpp.objc.Protocol<NSCoding>
implements cpp.objc.Protocol<UIContentSizeCategoryAdjusting>
{
  /* Implicit from UIContentSizeCategoryAdjusting */ @:native("adjustsFontForContentSizeCategory") public function adjustsFontForContentSizeCategory():Bool;
  @:native("adjustsFontSizeToFitWidth") public function adjustsFontSizeToFitWidth():Bool;
  @:native("adjustsLetterSpacingToFitWidth") public function adjustsLetterSpacingToFitWidth():Bool;
  @:native("alloc") public static function alloc():UILabel;
  @:native("allowsDefaultTighteningForTruncation") public function allowsDefaultTighteningForTruncation():Bool;
  @:native("attributedText") public function attributedText():NSAttributedString;
  @:overload(function():UIView {})
  @:overload(function():UILabel {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("baselineAdjustment") public function baselineAdjustment():UIBaselineAdjustment;
  @:native("drawTextInRect") public function drawTextInRect(rect:CGRect):Void;
  @:native("font") public function font():UIFont;
  @:native("highlightedTextColor") public function highlightedTextColor():UIColor;
  @:native("isEnabled") public function isEnabled():Bool;
  @:native("isHighlighted") public function isHighlighted():Bool;
  @:overload(function():Bool {})
  @:native("isUserInteractionEnabled") override public function isUserInteractionEnabled():Bool;
  @:native("lineBreakMode") public function lineBreakMode():NSLineBreakMode;
  @:native("minimumFontSize") public function minimumFontSize():Float;
  @:native("minimumScaleFactor") public function minimumScaleFactor():Float;
  @:native("numberOfLines") public function numberOfLines():Int;
  @:native("preferredMaxLayoutWidth") public function preferredMaxLayoutWidth():Float;
  /* Implicit from UIContentSizeCategoryAdjusting */ @:native("setAdjustsFontForContentSizeCategory") public function setAdjustsFontForContentSizeCategory(adjustsFontForContentSizeCategory:Bool):Void;
  @:native("setAdjustsFontSizeToFitWidth") public function setAdjustsFontSizeToFitWidth(adjustsFontSizeToFitWidth:Bool):Void;
  @:native("setAdjustsLetterSpacingToFitWidth") public function setAdjustsLetterSpacingToFitWidth(adjustsLetterSpacingToFitWidth:Bool):Void;
  @:native("setAllowsDefaultTighteningForTruncation") public function setAllowsDefaultTighteningForTruncation(allowsDefaultTighteningForTruncation:Bool):Void;
  @:native("setAttributedText") public function setAttributedText(attributedText:NSAttributedString):Void;
  @:native("setBaselineAdjustment") public function setBaselineAdjustment(baselineAdjustment:UIBaselineAdjustment):Void;
  @:native("setEnabled") public function setEnabled(enabled:Bool):Void;
  @:native("setFont") public function setFont(font:UIFont):Void;
  @:native("setHighlighted") public function setHighlighted(highlighted:Bool):Void;
  @:native("setHighlightedTextColor") public function setHighlightedTextColor(highlightedTextColor:UIColor):Void;
  @:native("setLineBreakMode") public function setLineBreakMode(lineBreakMode:NSLineBreakMode):Void;
  @:native("setMinimumFontSize") public function setMinimumFontSize(minimumFontSize:Float):Void;
  @:native("setMinimumScaleFactor") public function setMinimumScaleFactor(minimumScaleFactor:Float):Void;
  @:native("setNumberOfLines") public function setNumberOfLines(numberOfLines:Int):Void;
  @:native("setPreferredMaxLayoutWidth") public function setPreferredMaxLayoutWidth(preferredMaxLayoutWidth:Float):Void;
  @:native("setShadowColor") public function setShadowColor(shadowColor:UIColor):Void;
  @:native("setShadowOffset") public function setShadowOffset(shadowOffset:CGSize):Void;
  @:native("setText") public function setText(text:NSString):Void;
  @:native("setTextAlignment") public function setTextAlignment(textAlignment:NSTextAlignment):Void;
  @:native("setTextColor") public function setTextColor(textColor:UIColor):Void;
  @:overload(function(userInteractionEnabled:Bool):Void {})
  @:native("setUserInteractionEnabled") override public function setUserInteractionEnabled(userInteractionEnabled:Bool):Void;
  @:native("shadowColor") public function shadowColor():UIColor;
  @:native("shadowOffset") public function shadowOffset():CGSize;
  @:native("text") public function text():NSString;
  @:native("textAlignment") public function textAlignment():NSTextAlignment;
  @:native("textColor") public function textColor():UIColor;
  @:native("textRectForBounds:limitedToNumberOfLines") public function textRectForBounds_limitedToNumberOfLines(bounds:CGRect, numberOfLines:Int):CGRect;
}
