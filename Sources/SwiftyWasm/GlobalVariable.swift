/// A wasm global variable defintion.
public struct GlobalVariable {

  /// Type of the value that this global variable stores.
  public let type: ValueType

  /// Flag to determine mutability.
  public let isMutable: Bool

  /// A constant expression whose result type matches "type".
  public let initializer: Expression

}
