package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSStreamEvent")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSStreamEvent(Int) from Int to Int
{
  @:native("NSStreamEventNone") var NSStreamEventNone;
  @:native("NSStreamEventOpenCompleted") var NSStreamEventOpenCompleted;
  @:native("NSStreamEventHasBytesAvailable") var NSStreamEventHasBytesAvailable;
  @:native("NSStreamEventHasSpaceAvailable") var NSStreamEventHasSpaceAvailable;
  @:native("NSStreamEventErrorOccurred") var NSStreamEventErrorOccurred;
  @:native("NSStreamEventEndEncountered") var NSStreamEventEndEncountered;
}
