struct Function {
    //holds parameters and return types of the function
    var signature: FunctionType

    //holds a sequence of instructions of the function
    var body: [any Instruction]
}
