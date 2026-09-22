/// Container for the whole wasm code.
public struct Module {

    /// Combination of code section, type section and function section.
    public let functions: [Function]

    /// Index of the start function in the functions.
    public let start: Int32

    /// globals
    public let globalVariables: [GlobalVariable]

    /// memory
    public struct Memory {

        ///name of memory
        public let name: String

        /// Min pages
        public let minPages: UInt32

        /// Max pages
        public let maxPages: UInt32

    }

    ///memories
    public var memories: [Memory]

    /// data section
    public struct DataSection {

    }
}
