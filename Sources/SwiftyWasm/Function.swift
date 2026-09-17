struct Function {

    /// The type of a function.
    struct Signature {

        /// The function parameters, in argument-passing order.
        var parameters: [Int]

        /// The result types of the function, in the order in which values are returned.
        var returnTypes: [Int]

    }

    /// Function parameters and return types.
    var type: Signature

    /// The instructions in the function, in execution order.
    var body: [any Instruction]

}
