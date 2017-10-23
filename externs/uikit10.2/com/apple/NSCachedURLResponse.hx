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
  @:native("response") public function response():NSURLResponse;
  @:native("initWithResponse:data:userInfo:storagePolicy") public function initWithResponse_data_userInfo_storagePolicy(response:NSURLResponse, data:NSData, userInfo:NSDictionary, storagePolicy:NSURLCacheStoragePolicy):NSCachedURLResponse;
  @:native("userInfo") public function userInfo():NSDictionary;
  @:native("alloc") public static function alloc():NSCachedURLResponse;
  @:native("autorelease") public function autorelease():NSCachedURLResponse;
  @:native("initWithResponse:data") public function initWithResponse_data(response:NSURLResponse, data:NSData):NSCachedURLResponse;
  @:native("data") public function data():NSData;
  @:native("storagePolicy") public function storagePolicy():NSURLCacheStoragePolicy;
}
