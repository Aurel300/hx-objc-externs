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
  @:native("constraintsAffectingLayoutForAxis") public function constraintsAffectingLayoutForAxis(axis:UILayoutConstraintAxis):Dynamic /*Dynamic*/;
  @:native("rightAnchor") public function rightAnchor():NSLayoutXAxisAnchor;
  @:native("centerYAnchor") public function centerYAnchor():NSLayoutYAxisAnchor;
  @:native("centerXAnchor") public function centerXAnchor():NSLayoutXAxisAnchor;
  @:native("hasAmbiguousLayout") public function hasAmbiguousLayout():Dynamic /*Bool*/;
  @:native("heightAnchor") public function heightAnchor():NSLayoutDimension;
  @:native("identifier") public function identifier():NSString;
  @:native("bottomAnchor") public function bottomAnchor():NSLayoutYAxisAnchor;
  @:native("leftAnchor") public function leftAnchor():NSLayoutXAxisAnchor;
  @:native("layoutFrame") public function layoutFrame():CGRect;
  @:native("trailingAnchor") public function trailingAnchor():NSLayoutXAxisAnchor;
  @:native("widthAnchor") public function widthAnchor():NSLayoutDimension;
  @:native("topAnchor") public function topAnchor():NSLayoutYAxisAnchor;
  @:native("alloc") public static function alloc():UILayoutGuide;
  @:native("owningView") public function owningView():UIView;
  @:native("setOwningView") public function setOwningView(owningView:UIView):Dynamic /*Void*/;
  @:native("setIdentifier") public function setIdentifier(identifier:NSString):Dynamic /*Void*/;
  @:native("leadingAnchor") public function leadingAnchor():NSLayoutXAxisAnchor;
  @:native("autorelease") public function autorelease():UILayoutGuide;
}
