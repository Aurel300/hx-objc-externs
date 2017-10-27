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
  @:native("CGColor") public function CGColor():CGColor;
  @:native("CIColor") public function CIColor():Dynamic /*CIColor*/;
  @:native("alloc") public static function alloc():UIColor;
  @:native("autorelease") public function autorelease():UIColor;
  @:native("blackColor") public static function blackColor():UIColor;
  @:native("blueColor") public static function blueColor():UIColor;
  @:native("brownColor") public static function brownColor():UIColor;
  @:native("clearColor") public static function clearColor():UIColor;
  @:native("colorWithAlphaComponent") public function colorWithAlphaComponent(alpha:Float):UIColor;
  @:native("colorWithCGColor") public static function colorWithCGColor(cgColor:CGColor):UIColor;
  @:native("colorWithCIColor") public static function colorWithCIColor(ciColor:Dynamic /*CIColor*/):UIColor;
  @:native("colorWithDisplayP3Red:green:blue:alpha") public static function colorWithDisplayP3Red_green_blue_alpha(displayP3Red:Float, green:Float, blue:Float, alpha:Float):UIColor;
  @:native("colorWithHue:saturation:brightness:alpha") public static function colorWithHue_saturation_brightness_alpha(hue:Float, saturation:Float, brightness:Float, alpha:Float):UIColor;
  @:native("colorWithPatternImage") public static function colorWithPatternImage(image:UIImage):UIColor;
  @:native("colorWithRed:green:blue:alpha") public static function colorWithRed_green_blue_alpha(red:Float, green:Float, blue:Float, alpha:Float):UIColor;
  @:native("colorWithWhite:alpha") public static function colorWithWhite_alpha(white:Float, alpha:Float):UIColor;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("cyanColor") public static function cyanColor():UIColor;
  @:native("darkGrayColor") public static function darkGrayColor():UIColor;
  @:native("darkTextColor") public static function darkTextColor():UIColor;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("getHue:saturation:brightness:alpha") public function getHue_saturation_brightness_alpha(hue:Float, saturation:Float, brightness:Float, alpha:Float):Bool;
  @:native("getRed:green:blue:alpha") public function getRed_green_blue_alpha(red:Float, green:Float, blue:Float, alpha:Float):Bool;
  @:native("getWhite:alpha") public function getWhite_alpha(white:Float, alpha:Float):Bool;
  @:native("grayColor") public static function grayColor():UIColor;
  @:native("greenColor") public static function greenColor():UIColor;
  @:native("groupTableViewBackgroundColor") public static function groupTableViewBackgroundColor():UIColor;
  @:native("initWithCGColor") public function initWithCGColor(cgColor:CGColor):UIColor;
  @:native("initWithCIColor") public function initWithCIColor(ciColor:Dynamic /*CIColor*/):UIColor;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("initWithDisplayP3Red:green:blue:alpha") public function initWithDisplayP3Red_green_blue_alpha(displayP3Red:Float, green:Float, blue:Float, alpha:Float):UIColor;
  @:native("initWithHue:saturation:brightness:alpha") public function initWithHue_saturation_brightness_alpha(hue:Float, saturation:Float, brightness:Float, alpha:Float):UIColor;
  @:native("initWithPatternImage") public function initWithPatternImage(image:UIImage):UIColor;
  @:native("initWithRed:green:blue:alpha") public function initWithRed_green_blue_alpha(red:Float, green:Float, blue:Float, alpha:Float):UIColor;
  @:native("initWithWhite:alpha") public function initWithWhite_alpha(white:Float, alpha:Float):UIColor;
  @:native("lightGrayColor") public static function lightGrayColor():UIColor;
  @:native("lightTextColor") public static function lightTextColor():UIColor;
  @:native("magentaColor") public static function magentaColor():UIColor;
  @:native("orangeColor") public static function orangeColor():UIColor;
  @:native("purpleColor") public static function purpleColor():UIColor;
  @:native("redColor") public static function redColor():UIColor;
  @:native("scrollViewTexturedBackgroundColor") public static function scrollViewTexturedBackgroundColor():UIColor;
  @:native("set") public function set():Void;
  @:native("setFill") public function setFill():Void;
  @:native("setStroke") public function setStroke():Void;
  @:native("underPageBackgroundColor") public static function underPageBackgroundColor():UIColor;
  @:native("viewFlipsideBackgroundColor") public static function viewFlipsideBackgroundColor():UIColor;
  @:native("whiteColor") public static function whiteColor():UIColor;
  @:native("yellowColor") public static function yellowColor():UIColor;
}
