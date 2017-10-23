package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIPrinterJobTypes")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIPrinterJobTypes(Int) from Int to Int
{
  @:native("UIPrinterJobTypeUnknown") var UIPrinterJobTypeUnknown;
  @:native("UIPrinterJobTypeDocument") var UIPrinterJobTypeDocument;
  @:native("UIPrinterJobTypeEnvelope") var UIPrinterJobTypeEnvelope;
  @:native("UIPrinterJobTypeLabel") var UIPrinterJobTypeLabel;
  @:native("UIPrinterJobTypePhoto") var UIPrinterJobTypePhoto;
  @:native("UIPrinterJobTypeReceipt") var UIPrinterJobTypeReceipt;
  @:native("UIPrinterJobTypeRoll") var UIPrinterJobTypeRoll;
  @:native("UIPrinterJobTypeLargeFormat") var UIPrinterJobTypeLargeFormat;
  @:native("UIPrinterJobTypePostcard") var UIPrinterJobTypePostcard;
}
