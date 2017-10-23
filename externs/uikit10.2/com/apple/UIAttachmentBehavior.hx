package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIAttachmentBehavior")
@:include("UIKit/UIKit.h")
extern class UIAttachmentBehavior
extends UIDynamicBehavior
{
  @:native("anchorPoint") public function anchorPoint():CGPoint;
  @:native("setAnchorPoint") public function setAnchorPoint(anchorPoint:CGPoint):Dynamic /*Void*/;
  @:native("length") public function length():Float;
  @:native("initWithItem:offsetFromCenter:attachedToItem:offsetFromCenter") public function initWithItem_offsetFromCenter_attachedToItem_offsetFromCenter(item1:UIDynamicItem, offset1:UIOffset, item2:UIDynamicItem, offset2:UIOffset):UIAttachmentBehavior;
  @:native("limitAttachmentWithItem:offsetFromCenter:attachedToItem:offsetFromCenter") public static function limitAttachmentWithItem_offsetFromCenter_attachedToItem_offsetFromCenter(item1:UIDynamicItem, offset1:UIOffset, item2:UIDynamicItem, offset2:UIOffset):UIAttachmentBehavior;
  @:native("damping") public function damping():Float;
  @:native("setFrequency") public function setFrequency(frequency:Float):Dynamic /*Void*/;
  @:native("setFrictionTorque") public function setFrictionTorque(frictionTorque:Float):Dynamic /*Void*/;
  @:native("attachmentRange") public function attachmentRange():Dynamic /*UIFloatRange*/;
  @:native("initWithItem:attachedToItem") public function initWithItem_attachedToItem(item1:UIDynamicItem, item2:UIDynamicItem):UIAttachmentBehavior;
  @:native("items") public function items():Dynamic /*NSArray<id<UIDynamicItem>>*/;
  @:native("frictionTorque") public function frictionTorque():Float;
  @:native("initWithItem:attachedToAnchor") public function initWithItem_attachedToAnchor(item:UIDynamicItem, point:CGPoint):UIAttachmentBehavior;
  @:native("slidingAttachmentWithItem:attachedToItem:attachmentAnchor:axisOfTranslation") public static function slidingAttachmentWithItem_attachedToItem_attachmentAnchor_axisOfTranslation(item1:UIDynamicItem, item2:UIDynamicItem, point:CGPoint, axis:CGVector):UIAttachmentBehavior;
  @:native("slidingAttachmentWithItem:attachmentAnchor:axisOfTranslation") public static function slidingAttachmentWithItem_attachmentAnchor_axisOfTranslation(item:UIDynamicItem, point:CGPoint, axis:CGVector):UIAttachmentBehavior;
  @:native("attachedBehaviorType") public function attachedBehaviorType():UIAttachmentBehaviorType;
  @:native("setLength") public function setLength(length:Float):Dynamic /*Void*/;
  @:native("setAttachmentRange") public function setAttachmentRange(attachmentRange:Dynamic /*UIFloatRange*/):Dynamic /*Void*/;
  @:native("initWithItem:offsetFromCenter:attachedToAnchor") public function initWithItem_offsetFromCenter_attachedToAnchor(item:UIDynamicItem, offset:UIOffset, point:CGPoint):UIAttachmentBehavior;
  @:native("alloc") public static function alloc():UIAttachmentBehavior;
  @:native("pinAttachmentWithItem:attachedToItem:attachmentAnchor") public static function pinAttachmentWithItem_attachedToItem_attachmentAnchor(item1:UIDynamicItem, item2:UIDynamicItem, point:CGPoint):UIAttachmentBehavior;
  @:overload(function():UIAttachmentBehavior {})
  @:native("autorelease") override public function autorelease():UIDynamicBehavior;
  @:native("fixedAttachmentWithItem:attachedToItem:attachmentAnchor") public static function fixedAttachmentWithItem_attachedToItem_attachmentAnchor(item1:UIDynamicItem, item2:UIDynamicItem, point:CGPoint):UIAttachmentBehavior;
  @:native("setDamping") public function setDamping(damping:Float):Dynamic /*Void*/;
  @:native("frequency") public function frequency():Float;
}
