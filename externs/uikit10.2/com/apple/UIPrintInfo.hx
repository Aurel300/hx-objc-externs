package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPrintInfo")
@:include("UIKit/UIKit.h")
extern class UIPrintInfo
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSCoding>
{
  @:native("alloc") public static function alloc():UIPrintInfo;
  @:native("autorelease") public function autorelease():UIPrintInfo;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("dictionaryRepresentation") public function dictionaryRepresentation():NSDictionary;
  @:native("duplex") public function duplex():UIPrintInfoDuplex;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):UIPrintInfo;
  @:native("jobName") public function jobName():NSString;
  @:native("orientation") public function orientation():UIPrintInfoOrientation;
  @:native("outputType") public function outputType():UIPrintInfoOutputType;
  @:native("printInfo") public static function printInfo():UIPrintInfo;
  @:native("printInfoWithDictionary") public static function printInfoWithDictionary(dictionary:NSDictionary):UIPrintInfo;
  @:native("printerID") public function printerID():NSString;
  @:native("setDuplex") public function setDuplex(duplex:UIPrintInfoDuplex):Void;
  @:native("setJobName") public function setJobName(jobName:NSString):Void;
  @:native("setOrientation") public function setOrientation(orientation:UIPrintInfoOrientation):Void;
  @:native("setOutputType") public function setOutputType(outputType:UIPrintInfoOutputType):Void;
  @:native("setPrinterID") public function setPrinterID(printerID:NSString):Void;
}
