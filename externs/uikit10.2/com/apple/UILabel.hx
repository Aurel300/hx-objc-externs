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
  @:native("attributedText") public function attributedText():NSAttributedString;
  @:native("drawTextInRect") public function drawTextInRect(rect:CGRect):Dynamic /*Void*/;
  @:native("setFont") public function setFont(font:UIFont):Dynamic /*Void*/;
  @:native("setHighlightedTextColor") public function setHighlightedTextColor(highlightedTextColor:UIColor):Dynamic /*Void*/;
  @:native("minimumScaleFactor") public function minimumScaleFactor():Float;
  @:native("setTextColor") public function setTextColor(textColor:UIColor):Dynamic /*Void*/;
  @:overload(function():Dynamic /*Bool*/ {})
  @:native("isUserInteractionEnabled") override public function isUserInteractionEnabled():Dynamic /*Bool*/;
  @:native("setBaselineAdjustment") public function setBaselineAdjustment(baselineAdjustment:UIBaselineAdjustment):Dynamic /*Void*/;
  @:native("shadowColor") public function shadowColor():UIColor;
  @:native("highlightedTextColor") public function highlightedTextColor():UIColor;
  @:native("isHighlighted") public function isHighlighted():Dynamic /*Bool*/;
  @:native("setMinimumFontSize") public function setMinimumFontSize(minimumFontSize:Float):Dynamic /*Void*/;
  @:native("text") public function text():NSString;
  @:native("isEnabled") public function isEnabled():Dynamic /*Bool*/;
  @:native("adjustsLetterSpacingToFitWidth") public function adjustsLetterSpacingToFitWidth():Dynamic /*Bool*/;
  @:native("preferredMaxLayoutWidth") public function preferredMaxLayoutWidth():Float;
  @:native("setShadowColor") public function setShadowColor(shadowColor:UIColor):Dynamic /*Void*/;
  @:native("setHighlighted") public function setHighlighted(highlighted:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setAdjustsLetterSpacingToFitWidth") public function setAdjustsLetterSpacingToFitWidth(adjustsLetterSpacingToFitWidth:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("lineBreakMode") public function lineBreakMode():NSLineBreakMode;
  @:native("shadowOffset") public function shadowOffset():CGSize;
  @:native("setLineBreakMode") public function setLineBreakMode(lineBreakMode:NSLineBreakMode):Dynamic /*Void*/;
  @:native("setText") public function setText(text:NSString):Dynamic /*Void*/;
  @:native("setNumberOfLines") public function setNumberOfLines(numberOfLines:Int):Dynamic /*Void*/;
  @:native("textColor") public function textColor():UIColor;
  @:native("textAlignment") public function textAlignment():NSTextAlignment;
  @:native("setAdjustsFontSizeToFitWidth") public function setAdjustsFontSizeToFitWidth(adjustsFontSizeToFitWidth:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("baselineAdjustment") public function baselineAdjustment():UIBaselineAdjustment;
  @:native("minimumFontSize") public function minimumFontSize():Float;
  @:native("setShadowOffset") public function setShadowOffset(shadowOffset:CGSize):Dynamic /*Void*/;
  @:native("setEnabled") public function setEnabled(enabled:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setPreferredMaxLayoutWidth") public function setPreferredMaxLayoutWidth(preferredMaxLayoutWidth:Float):Dynamic /*Void*/;
  @:overload(function(userInteractionEnabled:Dynamic /*Bool*/):Dynamic /*Void*/ {})
  @:native("setUserInteractionEnabled") override public function setUserInteractionEnabled(userInteractionEnabled:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("adjustsFontSizeToFitWidth") public function adjustsFontSizeToFitWidth():Dynamic /*Bool*/;
  @:native("setAttributedText") public function setAttributedText(attributedText:NSAttributedString):Dynamic /*Void*/;
  @:native("numberOfLines") public function numberOfLines():Int;
  @:native("setAllowsDefaultTighteningForTruncation") public function setAllowsDefaultTighteningForTruncation(allowsDefaultTighteningForTruncation:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UILabel;
  @:native("textRectForBounds:limitedToNumberOfLines") public function textRectForBounds_limitedToNumberOfLines(bounds:CGRect, numberOfLines:Int):CGRect;
  @:native("font") public function font():UIFont;
  @:native("setMinimumScaleFactor") public function setMinimumScaleFactor(minimumScaleFactor:Float):Dynamic /*Void*/;
  @:overload(function():UIView {})
  @:overload(function():UILabel {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("setTextAlignment") public function setTextAlignment(textAlignment:NSTextAlignment):Dynamic /*Void*/;
  @:native("allowsDefaultTighteningForTruncation") public function allowsDefaultTighteningForTruncation():Dynamic /*Bool*/;
}
