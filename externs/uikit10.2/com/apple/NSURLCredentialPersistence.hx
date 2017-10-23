package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSURLCredentialPersistence")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSURLCredentialPersistence(Int) from Int to Int
{
  @:native("NSURLCredentialPersistenceNone") var NSURLCredentialPersistenceNone;
  @:native("NSURLCredentialPersistenceForSession") var NSURLCredentialPersistenceForSession;
  @:native("NSURLCredentialPersistencePermanent") var NSURLCredentialPersistencePermanent;
  @:native("NSURLCredentialPersistenceSynchronizable") var NSURLCredentialPersistenceSynchronizable;
}
