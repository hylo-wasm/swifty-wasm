/// Obligations that a memory should satisfy.
public struct MemoryRequirement {

  /// The name of the memory.
  public let name: String?

  /// The minimum number of pages the memory must have.
  public let minPages: UInt

  /// The maximum number of pages the memory may have, or `nil` if unbounded.
  public let maxPages: UInt?

}
