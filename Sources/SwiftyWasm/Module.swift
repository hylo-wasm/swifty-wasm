/// Container for the whole wasm code.
public struct Module {

  /// Combination of code section, type section and function section.
  public let functions: [Function]

  /// Index of the start function in the functions.
  public let start: Int32

  /// Globals in the module's global variable index.
  public let globalVariables: [GlobalVariable] = []

  /// Memory Component
  public struct Memory {

    /// Name of the memory
    public let name: String?

    /// Minimum and initial size in pages.
    public let minPages: UInt

    /// Maximum size in pages, if nil then unbounded.
    public let maxPages: UInt?

  }

  /// Memories in the module's memory index space.
  public var memories: [Memory]

  /// TODO: data section
}
