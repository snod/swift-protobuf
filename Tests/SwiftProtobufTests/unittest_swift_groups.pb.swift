// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: unittest_swift_groups.proto
//
// For information on using the generated types, please see the documenation:
//   https://github.com/apple/swift-protobuf/

// Protocol Buffers - Google's data interchange format
// Copyright 2015 Google Inc.  All rights reserved.
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

/// Same field number appears inside and outside of the group.
struct SwiftTestGroupExtensions: SwiftProtobuf.Message, SwiftProtobuf.ExtensibleMessage {
  static let protoMessageName: String = "SwiftTestGroupExtensions"

  var a: Int32 {
    get {return _a ?? 0}
    set {_a = newValue}
  }
  /// Returns true if `a` has been explicitly set.
  var hasA: Bool {return self._a != nil}
  /// Clears the value of `a`. Subsequent reads from it will return its default value.
  mutating func clearA() {self._a = nil}

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
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self._a)
      case 2..<11:
        try decoder.decodeExtensionField(values: &_protobuf_extensionFieldValues, messageType: SwiftTestGroupExtensions.self, fieldNumber: fieldNumber)
      default: break
      }
    }
  }

  /// Used by the encoding methods of the SwiftProtobuf library, not generally
  /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
  /// other serializer methods are defined in the SwiftProtobuf library. See the
  /// `Message` and `Message+*Additions` files.
  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._a {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
    }
    try visitor.visitExtensionFields(fields: _protobuf_extensionFieldValues, start: 2, end: 11)
    try unknownFields.traverse(visitor: &visitor)
  }

  var _protobuf_extensionFieldValues = SwiftProtobuf.ExtensionFieldValueSet()
  fileprivate var _a: Int32? = nil
}

struct ExtensionGroup: SwiftProtobuf.Message {
  static let protoMessageName: String = "ExtensionGroup"

  var a: Int32 {
    get {return _a ?? 0}
    set {_a = newValue}
  }
  /// Returns true if `a` has been explicitly set.
  var hasA: Bool {return self._a != nil}
  /// Clears the value of `a`. Subsequent reads from it will return its default value.
  mutating func clearA() {self._a = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  /// Used by the decoding initializers in the SwiftProtobuf library, not generally
  /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
  /// initializers are defined in the SwiftProtobuf library. See the Message and
  /// Message+*Additions` files.
  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self._a)
      default: break
      }
    }
  }

  /// Used by the encoding methods of the SwiftProtobuf library, not generally
  /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
  /// other serializer methods are defined in the SwiftProtobuf library. See the
  /// `Message` and `Message+*Additions` files.
  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._a {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  fileprivate var _a: Int32? = nil
}

struct RepeatedExtensionGroup: SwiftProtobuf.Message {
  static let protoMessageName: String = "RepeatedExtensionGroup"

  var a: Int32 {
    get {return _a ?? 0}
    set {_a = newValue}
  }
  /// Returns true if `a` has been explicitly set.
  var hasA: Bool {return self._a != nil}
  /// Clears the value of `a`. Subsequent reads from it will return its default value.
  mutating func clearA() {self._a = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  /// Used by the decoding initializers in the SwiftProtobuf library, not generally
  /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
  /// initializers are defined in the SwiftProtobuf library. See the Message and
  /// Message+*Additions` files.
  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self._a)
      default: break
      }
    }
  }

  /// Used by the encoding methods of the SwiftProtobuf library, not generally
  /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
  /// other serializer methods are defined in the SwiftProtobuf library. See the
  /// `Message` and `Message+*Additions` files.
  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._a {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  fileprivate var _a: Int32? = nil
}

struct SwiftTestGroupUnextended: SwiftProtobuf.Message {
  static let protoMessageName: String = "SwiftTestGroupUnextended"

  var a: Int32 {
    get {return _a ?? 0}
    set {_a = newValue}
  }
  /// Returns true if `a` has been explicitly set.
  var hasA: Bool {return self._a != nil}
  /// Clears the value of `a`. Subsequent reads from it will return its default value.
  mutating func clearA() {self._a = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  /// Used by the decoding initializers in the SwiftProtobuf library, not generally
  /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
  /// initializers are defined in the SwiftProtobuf library. See the Message and
  /// Message+*Additions` files.
  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self._a)
      default: break
      }
    }
  }

  /// Used by the encoding methods of the SwiftProtobuf library, not generally
  /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
  /// other serializer methods are defined in the SwiftProtobuf library. See the
  /// `Message` and `Message+*Additions` files.
  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._a {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  fileprivate var _a: Int32? = nil
}

struct SwiftTestNestingGroupsMessage: SwiftProtobuf.Message {
  static let protoMessageName: String = "SwiftTestNestingGroupsMessage"

  var outerA: Int32 {
    get {return _storage._outerA ?? 0}
    set {_uniqueStorage()._outerA = newValue}
  }
  /// Returns true if `outerA` has been explicitly set.
  var hasOuterA: Bool {return _storage._outerA != nil}
  /// Clears the value of `outerA`. Subsequent reads from it will return its default value.
  mutating func clearOuterA() {_storage._outerA = nil}

  var subGroup1: SwiftTestNestingGroupsMessage.SubGroup1 {
    get {return _storage._subGroup1 ?? SwiftTestNestingGroupsMessage.SubGroup1()}
    set {_uniqueStorage()._subGroup1 = newValue}
  }
  /// Returns true if `subGroup1` has been explicitly set.
  var hasSubGroup1: Bool {return _storage._subGroup1 != nil}
  /// Clears the value of `subGroup1`. Subsequent reads from it will return its default value.
  mutating func clearSubGroup1() {_storage._subGroup1 = nil}

  var subGroup3: [SwiftTestNestingGroupsMessage.SubGroup3] {
    get {return _storage._subGroup3}
    set {_uniqueStorage()._subGroup3 = newValue}
  }

  var unknownFields = SwiftProtobuf.UnknownStorage()

  struct SubGroup1: SwiftProtobuf.Message {
    static let protoMessageName: String = SwiftTestNestingGroupsMessage.protoMessageName + ".SubGroup1"

    var sub1A: Int32 {
      get {return _storage._sub1A ?? 0}
      set {_uniqueStorage()._sub1A = newValue}
    }
    /// Returns true if `sub1A` has been explicitly set.
    var hasSub1A: Bool {return _storage._sub1A != nil}
    /// Clears the value of `sub1A`. Subsequent reads from it will return its default value.
    mutating func clearSub1A() {_storage._sub1A = nil}

    var subGroup2: SwiftTestNestingGroupsMessage.SubGroup1.SubGroup2 {
      get {return _storage._subGroup2 ?? SwiftTestNestingGroupsMessage.SubGroup1.SubGroup2()}
      set {_uniqueStorage()._subGroup2 = newValue}
    }
    /// Returns true if `subGroup2` has been explicitly set.
    var hasSubGroup2: Bool {return _storage._subGroup2 != nil}
    /// Clears the value of `subGroup2`. Subsequent reads from it will return its default value.
    mutating func clearSubGroup2() {_storage._subGroup2 = nil}

    var unknownFields = SwiftProtobuf.UnknownStorage()

    struct SubGroup2: SwiftProtobuf.Message {
      static let protoMessageName: String = SwiftTestNestingGroupsMessage.SubGroup1.protoMessageName + ".SubGroup2"

      var sub2A: Int32 {
        get {return _sub2A ?? 0}
        set {_sub2A = newValue}
      }
      /// Returns true if `sub2A` has been explicitly set.
      var hasSub2A: Bool {return self._sub2A != nil}
      /// Clears the value of `sub2A`. Subsequent reads from it will return its default value.
      mutating func clearSub2A() {self._sub2A = nil}

      var unknownFields = SwiftProtobuf.UnknownStorage()

      init() {}

      /// Used by the decoding initializers in the SwiftProtobuf library, not generally
      /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
      /// initializers are defined in the SwiftProtobuf library. See the Message and
      /// Message+*Additions` files.
      mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
        while let fieldNumber = try decoder.nextFieldNumber() {
          switch fieldNumber {
          case 1: try decoder.decodeSingularInt32Field(value: &self._sub2A)
          default: break
          }
        }
      }

      /// Used by the encoding methods of the SwiftProtobuf library, not generally
      /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
      /// other serializer methods are defined in the SwiftProtobuf library. See the
      /// `Message` and `Message+*Additions` files.
      func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
        if let v = self._sub2A {
          try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
        }
        try unknownFields.traverse(visitor: &visitor)
      }

      fileprivate var _sub2A: Int32? = nil
    }

    init() {}

    /// Used by the decoding initializers in the SwiftProtobuf library, not generally
    /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
    /// initializers are defined in the SwiftProtobuf library. See the Message and
    /// Message+*Additions` files.
    mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
      _ = _uniqueStorage()
      try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
        while let fieldNumber = try decoder.nextFieldNumber() {
          switch fieldNumber {
          case 1: try decoder.decodeSingularInt32Field(value: &_storage._sub1A)
          case 2: try decoder.decodeSingularGroupField(value: &_storage._subGroup2)
          default: break
          }
        }
      }
    }

    /// Used by the encoding methods of the SwiftProtobuf library, not generally
    /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
    /// other serializer methods are defined in the SwiftProtobuf library. See the
    /// `Message` and `Message+*Additions` files.
    func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
      try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
        if let v = _storage._sub1A {
          try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
        }
        if let v = _storage._subGroup2 {
          try visitor.visitSingularGroupField(value: v, fieldNumber: 2)
        }
      }
      try unknownFields.traverse(visitor: &visitor)
    }

    fileprivate var _storage = _StorageClass()
  }

  struct SubGroup3: SwiftProtobuf.Message {
    static let protoMessageName: String = SwiftTestNestingGroupsMessage.protoMessageName + ".SubGroup3"

    var sub3A: Int32 {
      get {return _sub3A ?? 0}
      set {_sub3A = newValue}
    }
    /// Returns true if `sub3A` has been explicitly set.
    var hasSub3A: Bool {return self._sub3A != nil}
    /// Clears the value of `sub3A`. Subsequent reads from it will return its default value.
    mutating func clearSub3A() {self._sub3A = nil}

    var subGroup4: [SwiftTestNestingGroupsMessage.SubGroup3.SubGroup4] = []

    var unknownFields = SwiftProtobuf.UnknownStorage()

    struct SubGroup4: SwiftProtobuf.Message {
      static let protoMessageName: String = SwiftTestNestingGroupsMessage.SubGroup3.protoMessageName + ".SubGroup4"

      var sub4A: Int32 {
        get {return _sub4A ?? 0}
        set {_sub4A = newValue}
      }
      /// Returns true if `sub4A` has been explicitly set.
      var hasSub4A: Bool {return self._sub4A != nil}
      /// Clears the value of `sub4A`. Subsequent reads from it will return its default value.
      mutating func clearSub4A() {self._sub4A = nil}

      var unknownFields = SwiftProtobuf.UnknownStorage()

      init() {}

      /// Used by the decoding initializers in the SwiftProtobuf library, not generally
      /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
      /// initializers are defined in the SwiftProtobuf library. See the Message and
      /// Message+*Additions` files.
      mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
        while let fieldNumber = try decoder.nextFieldNumber() {
          switch fieldNumber {
          case 1: try decoder.decodeSingularInt32Field(value: &self._sub4A)
          default: break
          }
        }
      }

      /// Used by the encoding methods of the SwiftProtobuf library, not generally
      /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
      /// other serializer methods are defined in the SwiftProtobuf library. See the
      /// `Message` and `Message+*Additions` files.
      func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
        if let v = self._sub4A {
          try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
        }
        try unknownFields.traverse(visitor: &visitor)
      }

      fileprivate var _sub4A: Int32? = nil
    }

    init() {}

    /// Used by the decoding initializers in the SwiftProtobuf library, not generally
    /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
    /// initializers are defined in the SwiftProtobuf library. See the Message and
    /// Message+*Additions` files.
    mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularInt32Field(value: &self._sub3A)
        case 2: try decoder.decodeRepeatedGroupField(value: &self.subGroup4)
        default: break
        }
      }
    }

    /// Used by the encoding methods of the SwiftProtobuf library, not generally
    /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
    /// other serializer methods are defined in the SwiftProtobuf library. See the
    /// `Message` and `Message+*Additions` files.
    func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
      if let v = self._sub3A {
        try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
      }
      if !self.subGroup4.isEmpty {
        try visitor.visitRepeatedGroupField(value: self.subGroup4, fieldNumber: 2)
      }
      try unknownFields.traverse(visitor: &visitor)
    }

    fileprivate var _sub3A: Int32? = nil
  }

  init() {}

  /// Used by the decoding initializers in the SwiftProtobuf library, not generally
  /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
  /// initializers are defined in the SwiftProtobuf library. See the Message and
  /// Message+*Additions` files.
  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularInt32Field(value: &_storage._outerA)
        case 2: try decoder.decodeSingularGroupField(value: &_storage._subGroup1)
        case 3: try decoder.decodeRepeatedGroupField(value: &_storage._subGroup3)
        default: break
        }
      }
    }
  }

  /// Used by the encoding methods of the SwiftProtobuf library, not generally
  /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
  /// other serializer methods are defined in the SwiftProtobuf library. See the
  /// `Message` and `Message+*Additions` files.
  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._outerA {
        try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
      }
      if let v = _storage._subGroup1 {
        try visitor.visitSingularGroupField(value: v, fieldNumber: 2)
      }
      if !_storage._subGroup3.isEmpty {
        try visitor.visitRepeatedGroupField(value: _storage._subGroup3, fieldNumber: 3)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  fileprivate var _storage = _StorageClass()
}

// MARK: - Extension support defined in unittest_swift_groups.proto.

extension SwiftTestGroupExtensions {
  var extensionGroup: ExtensionGroup {
    get {return getExtensionValue(ext: Extensions_ExtensionGroup)}
    set {setExtensionValue(ext: Extensions_ExtensionGroup, value: newValue)}
  }
  /// Returns true if extension `Extensions_ExtensionGroup`
  /// has been explicitly set.
  var hasExtensionGroup: Bool {
    return hasExtensionValue(ext: Extensions_ExtensionGroup)
  }
  /// Clears the value of extension `Extensions_ExtensionGroup`.
  /// Subsequent reads from it will return its default value.
  mutating func clearExtensionGroup() {
    clearExtensionValue(ext: Extensions_ExtensionGroup)
  }
}

extension SwiftTestGroupExtensions {
  var repeatedExtensionGroup: [RepeatedExtensionGroup] {
    get {return getExtensionValue(ext: Extensions_RepeatedExtensionGroup)}
    set {setExtensionValue(ext: Extensions_RepeatedExtensionGroup, value: newValue)}
  }
  /// Returns true if extension `Extensions_RepeatedExtensionGroup`
  /// has been explicitly set.
  var hasRepeatedExtensionGroup: Bool {
    return hasExtensionValue(ext: Extensions_RepeatedExtensionGroup)
  }
  /// Clears the value of extension `Extensions_RepeatedExtensionGroup`.
  /// Subsequent reads from it will return its default value.
  mutating func clearRepeatedExtensionGroup() {
    clearExtensionValue(ext: Extensions_RepeatedExtensionGroup)
  }
}

/// A `SwiftProtobuf.SimpleExtensionMap` that includes all of the extensions defined by
/// this .proto file. It can be used any place an `SwiftProtobuf.ExtensionMap` is needed
/// in parsing, or it can be combined with other `SwiftProtobuf.SimpleExtensionMap`s to create
/// a larger `SwiftProtobuf.SimpleExtensionMap`.
let UnittestSwiftGroups_Extensions: SwiftProtobuf.SimpleExtensionMap = [
  Extensions_ExtensionGroup,
  Extensions_RepeatedExtensionGroup
]

let Extensions_ExtensionGroup = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalGroupExtensionField<ExtensionGroup>, SwiftTestGroupExtensions>(
  _protobuf_fieldNumber: 2,
  fieldName: "extensiongroup",
  defaultValue: ExtensionGroup()
)

let Extensions_RepeatedExtensionGroup = SwiftProtobuf.MessageExtension<SwiftProtobuf.RepeatedGroupExtensionField<RepeatedExtensionGroup>, SwiftTestGroupExtensions>(
  _protobuf_fieldNumber: 3,
  fieldName: "repeatedextensiongroup",
  defaultValue: []
)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension SwiftTestGroupExtensions: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "a"),
  ]

  func _protobuf_generated_isEqualTo(other: SwiftTestGroupExtensions) -> Bool {
    if self._a != other._a {return false}
    if unknownFields != other.unknownFields {return false}
    if _protobuf_extensionFieldValues != other._protobuf_extensionFieldValues {return false}
    return true
  }
}

extension ExtensionGroup: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "a"),
  ]

  func _protobuf_generated_isEqualTo(other: ExtensionGroup) -> Bool {
    if self._a != other._a {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension RepeatedExtensionGroup: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "a"),
  ]

  func _protobuf_generated_isEqualTo(other: RepeatedExtensionGroup) -> Bool {
    if self._a != other._a {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension SwiftTestGroupUnextended: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "a"),
  ]

  func _protobuf_generated_isEqualTo(other: SwiftTestGroupUnextended) -> Bool {
    if self._a != other._a {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension SwiftTestNestingGroupsMessage: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "outer_a"),
    2: .unique(proto: "SubGroup1", json: "subgroup1"),
    3: .unique(proto: "SubGroup3", json: "subgroup3"),
  ]

  fileprivate class _StorageClass {
    var _outerA: Int32? = nil
    var _subGroup1: SwiftTestNestingGroupsMessage.SubGroup1? = nil
    var _subGroup3: [SwiftTestNestingGroupsMessage.SubGroup3] = []

    init() {}

    init(copying source: _StorageClass) {
      _outerA = source._outerA
      _subGroup1 = source._subGroup1
      _subGroup3 = source._subGroup3
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  func _protobuf_generated_isEqualTo(other: SwiftTestNestingGroupsMessage) -> Bool {
    if _storage !== other._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((_storage, other._storage)) { (_storage, other_storage) in
        if _storage._outerA != other_storage._outerA {return false}
        if _storage._subGroup1 != other_storage._subGroup1 {return false}
        if _storage._subGroup3 != other_storage._subGroup3 {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension SwiftTestNestingGroupsMessage.SubGroup1: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "sub1_a"),
    2: .unique(proto: "SubGroup2", json: "subgroup2"),
  ]

  fileprivate class _StorageClass {
    var _sub1A: Int32? = nil
    var _subGroup2: SwiftTestNestingGroupsMessage.SubGroup1.SubGroup2? = nil

    init() {}

    init(copying source: _StorageClass) {
      _sub1A = source._sub1A
      _subGroup2 = source._subGroup2
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  func _protobuf_generated_isEqualTo(other: SwiftTestNestingGroupsMessage.SubGroup1) -> Bool {
    if _storage !== other._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((_storage, other._storage)) { (_storage, other_storage) in
        if _storage._sub1A != other_storage._sub1A {return false}
        if _storage._subGroup2 != other_storage._subGroup2 {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension SwiftTestNestingGroupsMessage.SubGroup1.SubGroup2: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "sub2_a"),
  ]

  func _protobuf_generated_isEqualTo(other: SwiftTestNestingGroupsMessage.SubGroup1.SubGroup2) -> Bool {
    if self._sub2A != other._sub2A {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension SwiftTestNestingGroupsMessage.SubGroup3: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "sub3_a"),
    2: .unique(proto: "SubGroup4", json: "subgroup4"),
  ]

  func _protobuf_generated_isEqualTo(other: SwiftTestNestingGroupsMessage.SubGroup3) -> Bool {
    if self._sub3A != other._sub3A {return false}
    if self.subGroup4 != other.subGroup4 {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension SwiftTestNestingGroupsMessage.SubGroup3.SubGroup4: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "sub4_a"),
  ]

  func _protobuf_generated_isEqualTo(other: SwiftTestNestingGroupsMessage.SubGroup3.SubGroup4) -> Bool {
    if self._sub4A != other._sub4A {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}
