package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSURLRequestNetworkServiceType")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSURLRequestNetworkServiceType(Int) from Int to Int
{
  @:native("NSURLNetworkServiceTypeDefault") var NSURLNetworkServiceTypeDefault;
  @:native("NSURLNetworkServiceTypeVoIP") var NSURLNetworkServiceTypeVoIP;
  @:native("NSURLNetworkServiceTypeVideo") var NSURLNetworkServiceTypeVideo;
  @:native("NSURLNetworkServiceTypeBackground") var NSURLNetworkServiceTypeBackground;
  @:native("NSURLNetworkServiceTypeVoice") var NSURLNetworkServiceTypeVoice;
  @:native("NSURLNetworkServiceTypeCallSignaling") var NSURLNetworkServiceTypeCallSignaling;
}
