package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIDataDetectorTypes")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIDataDetectorTypes(Int) from Int to Int
{
  @:native("UIDataDetectorTypePhoneNumber") var UIDataDetectorTypePhoneNumber;
  @:native("UIDataDetectorTypeLink") var UIDataDetectorTypeLink;
  @:native("UIDataDetectorTypeAddress") var UIDataDetectorTypeAddress;
  @:native("UIDataDetectorTypeCalendarEvent") var UIDataDetectorTypeCalendarEvent;
  @:native("UIDataDetectorTypeShipmentTrackingNumber") var UIDataDetectorTypeShipmentTrackingNumber;
  @:native("UIDataDetectorTypeFlightNumber") var UIDataDetectorTypeFlightNumber;
  @:native("UIDataDetectorTypeLookupSuggestion") var UIDataDetectorTypeLookupSuggestion;
  @:native("UIDataDetectorTypeNone") var UIDataDetectorTypeNone;
  @:native("UIDataDetectorTypeAll") var UIDataDetectorTypeAll;
}
