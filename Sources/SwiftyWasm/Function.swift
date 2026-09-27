/// A monomorphic function in wasm bytecode.
public struct Function {

  /// The name
  public let name: String?

  /// The type of a function.
  public struct Signature {

    /// The function parameters, in argument-passing order.
    public let parameters: [ValueType]

    /// The result types of the function, in the order in which values are returned.
    public let returnTypes: [ValueType]

  }

  /// A sequence of instructions, in order of execution.
  public typealias Body = [any Instruction]

  /// Function parameters and return types.
  public let type: Signature

  /// The function body, computing which produces result of type `Signature.returnTypes`.
  public let body: Body

}
