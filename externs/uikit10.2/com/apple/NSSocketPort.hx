package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSSocketPort")
@:include("UIKit/UIKit.h")
extern class NSSocketPort
extends NSPort
{
  @:native("address") public function address():NSData;
  @:native("alloc") public static function alloc():NSSocketPort;
  @:overload(function():NSSocketPort {})
  @:native("autorelease") override public function autorelease():NSPort;
  @:native("init") public function init():NSSocketPort;
  @:native("initRemoteWithProtocolFamily:socketType:protocol:address") public function initRemoteWithProtocolFamily_socketType_protocol_address(family:Int, type:Int, protocol:Int, address:NSData):NSSocketPort;
  @:native("initRemoteWithTCPPort:host") public function initRemoteWithTCPPort_host(port:Int, hostName:NSString):NSSocketPort;
  @:native("initWithProtocolFamily:socketType:protocol:address") public function initWithProtocolFamily_socketType_protocol_address(family:Int, type:Int, protocol:Int, address:NSData):NSSocketPort;
  @:native("initWithProtocolFamily:socketType:protocol:socket") public function initWithProtocolFamily_socketType_protocol_socket(family:Int, type:Int, protocol:Int, sock:Int):NSSocketPort;
  @:native("initWithTCPPort") public function initWithTCPPort(port:Int):NSSocketPort;
  @:native("protocol") public function protocol():Int;
  @:native("protocolFamily") public function protocolFamily():Int;
  @:native("socket") public function socket():Int;
  @:native("socketType") public function socketType():Int;
}
