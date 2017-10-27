package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UILayoutGuide")
@:include("UIKit/UIKit.h")
extern class UILayoutGuide
implements cpp.objc.Protocol<NSCoding>
{
  @:native("alloc") public static function alloc():UILayoutGuide;
  @:native("autorelease") public function autorelease():UILayoutGuide;
  @:native("bottomAnchor") public function bottomAnchor():NSLayoutYAxisAnchor;
  @:native("centerXAnchor") public function centerXAnchor():NSLayoutXAxisAnchor;
  @:native("centerYAnchor") public function centerYAnchor():NSLayoutYAxisAnchor;
  @:native("constraintsAffectingLayoutForAxis") public function constraintsAffectingLayoutForAxis(axis:UILayoutConstraintAxis):Dynamic;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("hasAmbiguousLayout") public function hasAmbiguousLayout():Bool;
  @:native("heightAnchor") public function heightAnchor():NSLayoutDimension;
  @:native("identifier") public function identifier():NSString;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("layoutFrame") public function layoutFrame():CGRect;
  @:native("leadingAnchor") public function leadingAnchor():NSLayoutXAxisAnchor;
  @:native("leftAnchor") public function leftAnchor():NSLayoutXAxisAnchor;
  @:native("owningView") public function owningView():UIView;
  @:native("rightAnchor") public function rightAnchor():NSLayoutXAxisAnchor;
  @:native("setIdentifier") public function setIdentifier(identifier:NSString):Void;
  @:native("setOwningView") public function setOwningView(owningView:UIView):Void;
  @:native("topAnchor") public function topAnchor():NSLayoutYAxisAnchor;
  @:native("trailingAnchor") public function trailingAnchor():NSLayoutXAxisAnchor;
  @:native("widthAnchor") public function widthAnchor():NSLayoutDimension;
}
