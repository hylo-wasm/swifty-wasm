/// A wasm module.
public struct Module {

  /// Functions defined in the module.
  public let functions: [Function]

  /// Index of the start function in the `functions`.
  public let start: Int32

  /// Globals in the module's global variable index.
  public let globalVariables: [GlobalVariable] = []

  /// The requirements for the Wasm runtime's memories,
  /// in the same order as the memories.
  public var memoryRequirements: [MemoryRequirement]

  /// TODO: data section,import, ex
}
