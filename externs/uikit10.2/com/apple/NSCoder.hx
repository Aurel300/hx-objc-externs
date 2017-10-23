package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSCoder")
@:include("UIKit/UIKit.h")
extern class NSCoder
{
  @:native("decodeValueOfObjCType:at") public function decodeValueOfObjCType_at(type:Dynamic /*Dynamic*/, data:Dynamic /*Void*/):Dynamic /*Void*/;
  @:native("encodeBycopyObject") public function encodeBycopyObject(anObject:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("encodeUIEdgeInsets:forKey") public function encodeUIEdgeInsets_forKey(insets:UIEdgeInsets, key:NSString):Dynamic /*Void*/;
  @:native("decodeObjectOfClasses:forKey") public function decodeObjectOfClasses_forKey(classes:Dynamic /*NSSet<Class>*/, key:NSString):Dynamic /*Dynamic*/;
  @:native("encodeBytes:length") public function encodeBytes_length(byteaddr:Dynamic /*Dynamic*/, length:Int):Dynamic /*Void*/;
  @:native("encodeCGSize:forKey") public function encodeCGSize_forKey(size:CGSize, key:NSString):Dynamic /*Void*/;
  @:native("decodeUIOffsetForKey") public function decodeUIOffsetForKey(key:NSString):UIOffset;
  @:native("decodeArrayOfObjCType:count:at") public function decodeArrayOfObjCType_count_at(itemType:Dynamic /*Dynamic*/, count:Int, array:Dynamic /*Void*/):Dynamic /*Void*/;
  @:native("decodeCGRectForKey") public function decodeCGRectForKey(key:NSString):CGRect;
  @:native("decodeInt32ForKey") public function decodeInt32ForKey(key:NSString):Dynamic /*Int*/;
  @:native("decodeTopLevelObjectOfClass:forKey:error") public function decodeTopLevelObjectOfClass_forKey_error(aClass:Dynamic, key:NSString, error:NSError):Dynamic /*Dynamic*/;
  @:native("encodeUIOffset:forKey") public function encodeUIOffset_forKey(offset:UIOffset, key:NSString):Dynamic /*Void*/;
  @:native("encodeInt:forKey") public function encodeInt_forKey(intv:Dynamic /*Int*/, key:NSString):Dynamic /*Void*/;
  @:native("systemVersion") public function systemVersion():Dynamic /*Int*/;
  @:native("decodeBytesForKey:returnedLength") public function decodeBytesForKey_returnedLength(key:NSString, lengthp:Int):Dynamic /*Dynamic*/;
  @:native("decodeCGPointForKey") public function decodeCGPointForKey(key:NSString):CGPoint;
  @:native("encodeInt64:forKey") public function encodeInt64_forKey(intv:Dynamic /*Int64*/, key:NSString):Dynamic /*Void*/;
  @:native("encodeCGPoint:forKey") public function encodeCGPoint_forKey(point:CGPoint, key:NSString):Dynamic /*Void*/;
  @:native("encodeBytes:length:forKey") public function encodeBytes_length_forKey(bytesp:Dynamic /*Dynamic*/, lenv:Int, key:NSString):Dynamic /*Void*/;
  @:native("decodeCGAffineTransformForKey") public function decodeCGAffineTransformForKey(key:NSString):CGAffineTransform;
  @:native("allowedClasses") public function allowedClasses():Dynamic /*NSSet<Class>*/;
  @:native("versionForClassName") public function versionForClassName(className:NSString):Int;
  @:native("encodeFloat:forKey") public function encodeFloat_forKey(realv:Dynamic /*Float*/, key:NSString):Dynamic /*Void*/;
  @:native("encodeCGRect:forKey") public function encodeCGRect_forKey(rect:CGRect, key:NSString):Dynamic /*Void*/;
  @:native("encodeDataObject") public function encodeDataObject(data:NSData):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():NSCoder;
  @:native("decodeBytesWithReturnedLength") public function decodeBytesWithReturnedLength(lengthp:Int):Dynamic /*Void*/;
  @:native("decodeDataObject") public function decodeDataObject():NSData;
  @:native("decodeObjectForKey") public function decodeObjectForKey(key:NSString):Dynamic /*Dynamic*/;
  @:native("decodeTopLevelObjectOfClasses:forKey:error") public function decodeTopLevelObjectOfClasses_forKey_error(classes:Dynamic /*NSSet<Class>*/, key:NSString, error:NSError):Dynamic /*Dynamic*/;
  @:native("decodePropertyListForKey") public function decodePropertyListForKey(key:NSString):Dynamic /*Dynamic*/;
  @:native("encodeBool:forKey") public function encodeBool_forKey(boolv:Dynamic /*Bool*/, key:NSString):Dynamic /*Void*/;
  @:native("containsValueForKey") public function containsValueForKey(key:NSString):Dynamic /*Bool*/;
  @:native("encodeByrefObject") public function encodeByrefObject(anObject:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("decodeInt64ForKey") public function decodeInt64ForKey(key:NSString):Dynamic /*Int64*/;
  @:native("encodeNXObject") public function encodeNXObject(object:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("decodeUIEdgeInsetsForKey") public function decodeUIEdgeInsetsForKey(key:NSString):UIEdgeInsets;
  @:native("decodeTopLevelObjectForKey:error") public function decodeTopLevelObjectForKey_error(key:NSString, error:NSError):Dynamic /*Dynamic*/;
  @:native("decodeDoubleForKey") public function decodeDoubleForKey(key:NSString):Dynamic /*Float*/;
  @:native("decodeCGSizeForKey") public function decodeCGSizeForKey(key:NSString):CGSize;
  @:native("encodeRootObject") public function encodeRootObject(rootObject:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setObjectZone") public function setObjectZone(zone:Dynamic /*_NSZone*/):Dynamic /*Void*/;
  @:native("decodeNXObject") public function decodeNXObject():Dynamic /*Dynamic*/;
  @:native("failWithError") public function failWithError(error:NSError):Dynamic /*Void*/;
  @:native("encodePropertyList") public function encodePropertyList(aPropertyList:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("decodeIntForKey") public function decodeIntForKey(key:NSString):Dynamic /*Int*/;
  @:native("encodeValuesOfObjCTypes") public function encodeValuesOfObjCTypes(types:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("decodeBoolForKey") public function decodeBoolForKey(key:NSString):Dynamic /*Bool*/;
  @:native("decodeCGVectorForKey") public function decodeCGVectorForKey(key:NSString):CGVector;
  @:native("error") public function error():NSError;
  @:native("encodeConditionalObject") public function encodeConditionalObject(object:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("decodePropertyList") public function decodePropertyList():Dynamic /*Dynamic*/;
  @:native("encodeObject:forKey") public function encodeObject_forKey(objv:Dynamic /*Dynamic*/, key:NSString):Dynamic /*Void*/;
  @:native("decodeValuesOfObjCTypes") public function decodeValuesOfObjCTypes(types:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("allowsKeyedCoding") public function allowsKeyedCoding():Dynamic /*Bool*/;
  @:native("decodingFailurePolicy") public function decodingFailurePolicy():NSDecodingFailurePolicy;
  @:native("encodeInt32:forKey") public function encodeInt32_forKey(intv:Dynamic /*Int*/, key:NSString):Dynamic /*Void*/;
  @:native("decodeFloatForKey") public function decodeFloatForKey(key:NSString):Dynamic /*Float*/;
  @:native("encodeObject") public function encodeObject(object:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("encodeConditionalObject:forKey") public function encodeConditionalObject_forKey(objv:Dynamic /*Dynamic*/, key:NSString):Dynamic /*Void*/;
  @:native("encodeCGVector:forKey") public function encodeCGVector_forKey(vector:CGVector, key:NSString):Dynamic /*Void*/;
  @:native("decodeIntegerForKey") public function decodeIntegerForKey(key:NSString):Int;
  @:native("encodeDouble:forKey") public function encodeDouble_forKey(realv:Dynamic /*Float*/, key:NSString):Dynamic /*Void*/;
  @:native("requiresSecureCoding") public function requiresSecureCoding():Dynamic /*Bool*/;
  @:native("encodeInteger:forKey") public function encodeInteger_forKey(intv:Int, key:NSString):Dynamic /*Void*/;
  @:native("decodeObjectOfClass:forKey") public function decodeObjectOfClass_forKey(aClass:Dynamic, key:NSString):Dynamic /*Dynamic*/;
  @:native("encodeValueOfObjCType:at") public function encodeValueOfObjCType_at(type:Dynamic /*Dynamic*/, addr:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("decodeObject") public function decodeObject():Dynamic /*Dynamic*/;
  @:native("decodeTopLevelObjectAndReturnError") public function decodeTopLevelObjectAndReturnError(error:NSError):Dynamic /*Dynamic*/;
  @:native("encodeCGAffineTransform:forKey") public function encodeCGAffineTransform_forKey(transform:CGAffineTransform, key:NSString):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSCoder;
  @:native("objectZone") public function objectZone():Dynamic /*_NSZone*/;
  @:native("encodeArrayOfObjCType:count:at") public function encodeArrayOfObjCType_count_at(type:Dynamic /*Dynamic*/, count:Int, array:Dynamic /*Dynamic*/):Dynamic /*Void*/;
}
