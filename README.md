# hx-objc-externs #

This is a [Haxe](http://www.haxe.org/) `extern` generator for Objective-C classes, structs, and functions. It is intended to bridge the gap between OS X and iOS native API and Haxe `hxcpp` projects by providing easy access to the API in a type-safe manner. Currently it is implemented as a parser of the AST output produced by the `clang` compiler.

## Features ##

 - [x] Interfaces (-> Haxe classes)
   - [x] Instance methods
   - [x] Static methods
   - [ ] Properties (getters and setters are methods, so using the methods still works)
 - [x] Protocols (-> Haxe interfaces)
 - [x] Records / structs (-> Haxe classes with `@:structAccess`)
   - [x] Member fields
 - [x] Enums
 - [x] Global functions
 - [ ] Better integration with `cpp.objc.*` types (currently only `NSString` and `NSDictionary` are used)

## Generated externs ##

Externs provided in this repository:

 - `externs/uikit10.2`
   - `-lib objc-uikit10.2`
   - package: `com.apple.*`
   - includes some `NS*` types from Foundation, `CA` and `CG`
   - from the `iPhoneOS10.2` SDK
   - full AST dump of `<UIKit/UIKit.h>` in `clang-ast/uikit10.2.txt`

## Usage ##

This repository is intended to host the generator and several different extern libraries. To use an extern library:

```
cd "LOCATION"
git clone https://github.com/Aurel300/hx-objc-externs.git
haxelib dev objc-uikit10.2 "LOCATION/hx-objc-externs/externs/uikit10.2"
```

(Where LOCATION is a path of your choosing.)

Then, in your project, add the externs with `-lib objc-uikit10.2`.
