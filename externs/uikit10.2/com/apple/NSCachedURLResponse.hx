package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSCachedURLResponse")
@:include("UIKit/UIKit.h")
extern class NSCachedURLResponse
implements cpp.objc.Protocol<NSSecureCoding>
implements cpp.objc.Protocol<NSCopying>
{
  @:native("alloc") public static function alloc():NSCachedURLResponse;
  @:native("autorelease") public function autorelease():NSCachedURLResponse;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("data") public function data():NSData;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("initWithResponse:data") public function initWithResponse_data(response:NSURLResponse, data:NSData):NSCachedURLResponse;
  @:native("initWithResponse:data:userInfo:storagePolicy") public function initWithResponse_data_userInfo_storagePolicy(response:NSURLResponse, data:NSData, userInfo:NSDictionary, storagePolicy:NSURLCacheStoragePolicy):NSCachedURLResponse;
  @:native("response") public function response():NSURLResponse;
  @:native("storagePolicy") public function storagePolicy():NSURLCacheStoragePolicy;
  @:native("userInfo") public function userInfo():NSDictionary;
}
