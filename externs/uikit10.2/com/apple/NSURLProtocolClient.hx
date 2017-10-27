package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLProtocolClient")
@:include("UIKit/UIKit.h")
extern interface NSURLProtocolClient
{
  @:native("URLProtocol:cachedResponseIsValid") public function URLProtocol_cachedResponseIsValid(protocol:NSURLProtocol, cachedResponse:NSCachedURLResponse):Void;
  @:native("URLProtocol:didCancelAuthenticationChallenge") public function URLProtocol_didCancelAuthenticationChallenge(protocol:NSURLProtocol, challenge:NSURLAuthenticationChallenge):Void;
  @:native("URLProtocol:didFailWithError") public function URLProtocol_didFailWithError(protocol:NSURLProtocol, error:NSError):Void;
  @:native("URLProtocol:didLoadData") public function URLProtocol_didLoadData(protocol:NSURLProtocol, data:NSData):Void;
  @:native("URLProtocol:didReceiveAuthenticationChallenge") public function URLProtocol_didReceiveAuthenticationChallenge(protocol:NSURLProtocol, challenge:NSURLAuthenticationChallenge):Void;
  @:native("URLProtocol:didReceiveResponse:cacheStoragePolicy") public function URLProtocol_didReceiveResponse_cacheStoragePolicy(protocol:NSURLProtocol, response:NSURLResponse, policy:NSURLCacheStoragePolicy):Void;
  @:native("URLProtocol:wasRedirectedToRequest:redirectResponse") public function URLProtocol_wasRedirectedToRequest_redirectResponse(protocol:NSURLProtocol, request:NSURLRequest, redirectResponse:NSURLResponse):Void;
  @:native("URLProtocolDidFinishLoading") public function URLProtocolDidFinishLoading(protocol:NSURLProtocol):Void;
}
