/// A monomorphic function in wasm bytecode.
public struct Function {

    /// The type of a function.
    public struct Signature {

        /// The function parameters, in argument-passing order.
        public let parameters: [ValueType]

        /// The result types of the function, in the order in which values are returned.
        public let returnTypes: [ValueType]

    }

    /// Function parameters and return types.
    public let type: Signature

    /// The instructions in the function, in execution order.
    public let body: [any Instruction]

}
