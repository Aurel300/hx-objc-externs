package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIColor")
@:include("UIKit/UIKit.h")
extern class UIColor
implements cpp.objc.Protocol<NSSecureCoding>
implements cpp.objc.Protocol<NSCopying>
{
  @:native("colorWithHue:saturation:brightness:alpha") public static function colorWithHue_saturation_brightness_alpha(hue:Float, saturation:Float, brightness:Float, alpha:Float):UIColor;
  @:native("initWithDisplayP3Red:green:blue:alpha") public function initWithDisplayP3Red_green_blue_alpha(displayP3Red:Float, green:Float, blue:Float, alpha:Float):UIColor;
  @:native("groupTableViewBackgroundColor") public static function groupTableViewBackgroundColor():UIColor;
  @:native("grayColor") public static function grayColor():UIColor;
  @:native("cyanColor") public static function cyanColor():UIColor;
  @:native("lightGrayColor") public static function lightGrayColor():UIColor;
  @:native("magentaColor") public static function magentaColor():UIColor;
  @:native("scrollViewTexturedBackgroundColor") public static function scrollViewTexturedBackgroundColor():UIColor;
  @:native("setFill") public function setFill():Dynamic /*Void*/;
  @:native("colorWithWhite:alpha") public static function colorWithWhite_alpha(white:Float, alpha:Float):UIColor;
  @:native("colorWithAlphaComponent") public function colorWithAlphaComponent(alpha:Float):UIColor;
  @:native("initWithCIColor") public function initWithCIColor(ciColor:Dynamic /*CIColor*/):UIColor;
  @:native("getHue:saturation:brightness:alpha") public function getHue_saturation_brightness_alpha(hue:Float, saturation:Float, brightness:Float, alpha:Float):Dynamic /*Bool*/;
  @:native("CGColor") public function CGColor():CGColor;
  @:native("orangeColor") public static function orangeColor():UIColor;
  @:native("blackColor") public static function blackColor():UIColor;
  @:native("yellowColor") public static function yellowColor():UIColor;
  @:native("redColor") public static function redColor():UIColor;
  @:native("clearColor") public static function clearColor():UIColor;
  @:native("initWithCGColor") public function initWithCGColor(cgColor:CGColor):UIColor;
  @:native("getRed:green:blue:alpha") public function getRed_green_blue_alpha(red:Float, green:Float, blue:Float, alpha:Float):Dynamic /*Bool*/;
  @:native("viewFlipsideBackgroundColor") public static function viewFlipsideBackgroundColor():UIColor;
  @:native("purpleColor") public static function purpleColor():UIColor;
  @:native("brownColor") public static function brownColor():UIColor;
  @:native("setStroke") public function setStroke():Dynamic /*Void*/;
  @:native("greenColor") public static function greenColor():UIColor;
  @:native("colorWithCGColor") public static function colorWithCGColor(cgColor:CGColor):UIColor;
  @:native("set") public function set():Dynamic /*Void*/;
  @:native("whiteColor") public static function whiteColor():UIColor;
  @:native("underPageBackgroundColor") public static function underPageBackgroundColor():UIColor;
  @:native("initWithHue:saturation:brightness:alpha") public function initWithHue_saturation_brightness_alpha(hue:Float, saturation:Float, brightness:Float, alpha:Float):UIColor;
  @:native("getWhite:alpha") public function getWhite_alpha(white:Float, alpha:Float):Dynamic /*Bool*/;
  @:native("blueColor") public static function blueColor():UIColor;
  @:native("colorWithPatternImage") public static function colorWithPatternImage(image:UIImage):UIColor;
  @:native("darkTextColor") public static function darkTextColor():UIColor;
  @:native("colorWithRed:green:blue:alpha") public static function colorWithRed_green_blue_alpha(red:Float, green:Float, blue:Float, alpha:Float):UIColor;
  @:native("initWithWhite:alpha") public function initWithWhite_alpha(white:Float, alpha:Float):UIColor;
  @:native("initWithPatternImage") public function initWithPatternImage(image:UIImage):UIColor;
  @:native("colorWithDisplayP3Red:green:blue:alpha") public static function colorWithDisplayP3Red_green_blue_alpha(displayP3Red:Float, green:Float, blue:Float, alpha:Float):UIColor;
  @:native("darkGrayColor") public static function darkGrayColor():UIColor;
  @:native("alloc") public static function alloc():UIColor;
  @:native("CIColor") public function CIColor():Dynamic /*CIColor*/;
  @:native("autorelease") public function autorelease():UIColor;
  @:native("colorWithCIColor") public static function colorWithCIColor(ciColor:Dynamic /*CIColor*/):UIColor;
  @:native("initWithRed:green:blue:alpha") public function initWithRed_green_blue_alpha(red:Float, green:Float, blue:Float, alpha:Float):UIColor;
  @:native("lightTextColor") public static function lightTextColor():UIColor;
}
