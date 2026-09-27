/// A wasm global variable.
public struct GlobalVariable {

  /// The type of `self`.
  public var type: ValueType {
    initializer.type.returnTypes.first!
  }

  /// `true` iff self is allowed to be mutated.
  public let isMutable: Bool

  /// A nullary function returning the initial value of `self`.
  public let initializer: Function

}
