// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: unittest_swift_startup.proto
//
// For information on using the generated types, please see the documenation:
//   https://github.com/apple/swift-protobuf/

// Protocol Buffers - Google's data interchange format
// Copyright 2008 Google Inc.  All rights reserved.
// https://developers.google.com/protocol-buffers/
//
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions are
// met:
//
//     * Redistributions of source code must retain the above copyright
// notice, this list of conditions and the following disclaimer.
//     * Redistributions in binary form must reproduce the above
// copyright notice, this list of conditions and the following disclaimer
// in the documentation and/or other materials provided with the
// distribution.
//     * Neither the name of Google Inc. nor the names of its
// contributors may be used to endorse or promote products derived from
// this software without specific prior written permission.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
// "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
// LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
// A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
// OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
// SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
// LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
// DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
// THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
// OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

struct ProtobufObjcUnittest_TestObjCStartupMessage: SwiftProtobuf.Message, SwiftProtobuf.ExtensibleMessage {
  static let protoMessageName: String = _protobuf_package + ".TestObjCStartupMessage"

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  public var isInitialized: Bool {
    if !_protobuf_extensionFieldValues.isInitialized {return false}
    return true
  }

  /// Used by the decoding initializers in the SwiftProtobuf library, not generally
  /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
  /// initializers are defined in the SwiftProtobuf library. See the Message and
  /// Message+*Additions` files.
  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      if (1 <= fieldNumber && fieldNumber < 536870912) {
        try decoder.decodeExtensionField(values: &_protobuf_extensionFieldValues, messageType: ProtobufObjcUnittest_TestObjCStartupMessage.self, fieldNumber: fieldNumber)
      }
    }
  }

  /// Used by the encoding methods of the SwiftProtobuf library, not generally
  /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
  /// other serializer methods are defined in the SwiftProtobuf library. See the
  /// `Message` and `Message+*Additions` files.
  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try visitor.visitExtensionFields(fields: _protobuf_extensionFieldValues, start: 1, end: 536870912)
    try unknownFields.traverse(visitor: &visitor)
  }

  var _protobuf_extensionFieldValues = SwiftProtobuf.ExtensionFieldValueSet()
}

struct ProtobufObjcUnittest_TestObjCStartupNested: SwiftProtobuf.Message {
  static let protoMessageName: String = _protobuf_package + ".TestObjCStartupNested"

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  /// Used by the decoding initializers in the SwiftProtobuf library, not generally
  /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
  /// initializers are defined in the SwiftProtobuf library. See the Message and
  /// Message+*Additions` files.
  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  /// Used by the encoding methods of the SwiftProtobuf library, not generally
  /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
  /// other serializer methods are defined in the SwiftProtobuf library. See the
  /// `Message` and `Message+*Additions` files.
  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }
}

// MARK: - Extension support defined in unittest_swift_startup.proto.

extension ProtobufObjcUnittest_TestObjCStartupMessage {
  /// Singular
  var ProtobufObjcUnittest_optionalInt32Extension: Int32 {
    get {return getExtensionValue(ext: ProtobufObjcUnittest_Extensions_optional_int32_extension)}
    set {setExtensionValue(ext: ProtobufObjcUnittest_Extensions_optional_int32_extension, value: newValue)}
  }
  /// Returns true if extension `ProtobufObjcUnittest_Extensions_optional_int32_extension`
  /// has been explicitly set.
  var hasProtobufObjcUnittest_optionalInt32Extension: Bool {
    return hasExtensionValue(ext: ProtobufObjcUnittest_Extensions_optional_int32_extension)
  }
  /// Clears the value of extension `ProtobufObjcUnittest_Extensions_optional_int32_extension`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufObjcUnittest_optionalInt32Extension() {
    clearExtensionValue(ext: ProtobufObjcUnittest_Extensions_optional_int32_extension)
  }
}

extension ProtobufObjcUnittest_TestObjCStartupMessage {
  var ProtobufObjcUnittest_repeatedInt32Extension: [Int32] {
    get {return getExtensionValue(ext: ProtobufObjcUnittest_Extensions_repeated_int32_extension)}
    set {setExtensionValue(ext: ProtobufObjcUnittest_Extensions_repeated_int32_extension, value: newValue)}
  }
  /// Returns true if extension `ProtobufObjcUnittest_Extensions_repeated_int32_extension`
  /// has been explicitly set.
  var hasProtobufObjcUnittest_repeatedInt32Extension: Bool {
    return hasExtensionValue(ext: ProtobufObjcUnittest_Extensions_repeated_int32_extension)
  }
  /// Clears the value of extension `ProtobufObjcUnittest_Extensions_repeated_int32_extension`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufObjcUnittest_repeatedInt32Extension() {
    clearExtensionValue(ext: ProtobufObjcUnittest_Extensions_repeated_int32_extension)
  }
}

extension ProtobufObjcUnittest_TestObjCStartupMessage {
  var ProtobufObjcUnittest_TestObjCStartupNested_nestedStringExtension: String {
    get {return getExtensionValue(ext: ProtobufObjcUnittest_TestObjCStartupNested.Extensions.nested_string_extension)}
    set {setExtensionValue(ext: ProtobufObjcUnittest_TestObjCStartupNested.Extensions.nested_string_extension, value: newValue)}
  }
  /// Returns true if extension `ProtobufObjcUnittest_TestObjCStartupNested.Extensions.nested_string_extension`
  /// has been explicitly set.
  var hasProtobufObjcUnittest_TestObjCStartupNested_nestedStringExtension: Bool {
    return hasExtensionValue(ext: ProtobufObjcUnittest_TestObjCStartupNested.Extensions.nested_string_extension)
  }
  /// Clears the value of extension `ProtobufObjcUnittest_TestObjCStartupNested.Extensions.nested_string_extension`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufObjcUnittest_TestObjCStartupNested_nestedStringExtension() {
    clearExtensionValue(ext: ProtobufObjcUnittest_TestObjCStartupNested.Extensions.nested_string_extension)
  }
}

/// A `SwiftProtobuf.SimpleExtensionMap` that includes all of the extensions defined by
/// this .proto file. It can be used any place an `SwiftProtobuf.ExtensionMap` is needed
/// in parsing, or it can be combined with other `SwiftProtobuf.SimpleExtensionMap`s to create
/// a larger `SwiftProtobuf.SimpleExtensionMap`.
let ProtobufObjcUnittest_UnittestSwiftStartup_Extensions: SwiftProtobuf.SimpleExtensionMap = [
  ProtobufObjcUnittest_Extensions_optional_int32_extension,
  ProtobufObjcUnittest_Extensions_repeated_int32_extension,
  ProtobufObjcUnittest_TestObjCStartupNested.Extensions.nested_string_extension
]

/// Singular
let ProtobufObjcUnittest_Extensions_optional_int32_extension = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufInt32>, ProtobufObjcUnittest_TestObjCStartupMessage>(
  _protobuf_fieldNumber: 1,
  fieldName: "protobuf_objc_unittest.optional_int32_extension",
  defaultValue: 0
)

let ProtobufObjcUnittest_Extensions_repeated_int32_extension = SwiftProtobuf.MessageExtension<SwiftProtobuf.RepeatedExtensionField<SwiftProtobuf.ProtobufInt32>, ProtobufObjcUnittest_TestObjCStartupMessage>(
  _protobuf_fieldNumber: 2,
  fieldName: "protobuf_objc_unittest.repeated_int32_extension",
  defaultValue: []
)

extension ProtobufObjcUnittest_TestObjCStartupNested {
  enum Extensions {
    static let nested_string_extension = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufString>, ProtobufObjcUnittest_TestObjCStartupMessage>(
      _protobuf_fieldNumber: 3,
      fieldName: "protobuf_objc_unittest.TestObjCStartupNested.nested_string_extension",
      defaultValue: String()
    )
  }
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "protobuf_objc_unittest"

extension ProtobufObjcUnittest_TestObjCStartupMessage: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  func _protobuf_generated_isEqualTo(other: ProtobufObjcUnittest_TestObjCStartupMessage) -> Bool {
    if unknownFields != other.unknownFields {return false}
    if _protobuf_extensionFieldValues != other._protobuf_extensionFieldValues {return false}
    return true
  }
}

extension ProtobufObjcUnittest_TestObjCStartupNested: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  func _protobuf_generated_isEqualTo(other: ProtobufObjcUnittest_TestObjCStartupNested) -> Bool {
    if unknownFields != other.unknownFields {return false}
    return true
  }
}
