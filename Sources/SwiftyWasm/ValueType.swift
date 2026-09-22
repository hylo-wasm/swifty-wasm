/// The type of a value at runtime in WebAssembly.
public enum ValueType {

  /// A 32-bit integer.
  case i32

  /// A 64-bit integer.
  case i64

  /// A 32-bit IEEE 754 floating-point.
  case f32

  /// A 64-bit IEEE 754 floating-point.
  case f64

  /// A reference to a WebAssembly function.
  case funcref

}
