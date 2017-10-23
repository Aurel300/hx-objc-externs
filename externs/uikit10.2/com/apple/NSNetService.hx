package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSNetService")
@:include("UIKit/UIKit.h")
extern class NSNetService
{
  @:native("dataFromTXTRecordDictionary") public static function dataFromTXTRecordDictionary(txtDictionary:Dynamic /*Dynamic*/):NSData;
  @:native("setTXTRecordData") public function setTXTRecordData(recordData:NSData):Dynamic /*Bool*/;
  @:native("name") public function name():NSString;
  @:native("port") public function port():Int;
  @:native("stop") public function stop():Dynamic /*Void*/;
  @:native("startMonitoring") public function startMonitoring():Dynamic /*Void*/;
  @:native("setIncludesPeerToPeer") public function setIncludesPeerToPeer(includesPeerToPeer:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("publishWithOptions") public function publishWithOptions(options:NSNetServiceOptions):Dynamic /*Void*/;
  @:native("domain") public function domain():NSString;
  @:native("resolveWithTimeout") public function resolveWithTimeout(timeout:Float):Dynamic /*Void*/;
  @:native("getInputStream:outputStream") public function getInputStream_outputStream(inputStream:NSInputStream, outputStream:NSOutputStream):Dynamic /*Bool*/;
  @:native("TXTRecordData") public function TXTRecordData():NSData;
  @:native("scheduleInRunLoop:forMode") public function scheduleInRunLoop_forMode(aRunLoop:NSRunLoop, mode:NSString):Dynamic /*Void*/;
  @:native("publish") public function publish():Dynamic /*Void*/;
  @:native("delegate") public function delegate():NSNetServiceDelegate;
  @:native("setDelegate") public function setDelegate(delegate:NSNetServiceDelegate):Dynamic /*Void*/;
  @:native("initWithDomain:type:name:port") public function initWithDomain_type_name_port(domain:NSString, type:NSString, name:NSString, port:Dynamic /*Int*/):NSNetService;
  @:native("resolve") public function resolve():Dynamic /*Void*/;
  @:native("type") public function type():NSString;
  @:native("initWithDomain:type:name") public function initWithDomain_type_name(domain:NSString, type:NSString, name:NSString):NSNetService;
  @:native("dictionaryFromTXTRecordData") public static function dictionaryFromTXTRecordData(txtData:NSData):Dynamic /*Dynamic*/;
  @:native("stopMonitoring") public function stopMonitoring():Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSNetService;
  @:native("removeFromRunLoop:forMode") public function removeFromRunLoop_forMode(aRunLoop:NSRunLoop, mode:NSString):Dynamic /*Void*/;
  @:native("hostName") public function hostName():NSString;
  @:native("autorelease") public function autorelease():NSNetService;
  @:native("includesPeerToPeer") public function includesPeerToPeer():Dynamic /*Bool*/;
  @:native("addresses") public function addresses():Dynamic /*Dynamic*/;
}
