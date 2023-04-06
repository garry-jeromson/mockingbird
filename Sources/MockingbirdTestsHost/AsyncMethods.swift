import Foundation

#if swift(>=5.5.2)
protocol AsyncProtocol {  
  @available(macOS 10.15, iOS 13.0, watchOS 6.0, tvOS 13.0, *)
  func asyncMethod() async
  
  @available(macOS 10.15, iOS 13.0, watchOS 6.0, tvOS 13.0, *)
  func asyncMethod() async -> Bool
  
  @available(macOS 10.15, iOS 13.0, watchOS 6.0, tvOS 13.0, *)
  func asyncMethod(parameter: String) async -> Int
    
  @available(macOS 10.15, iOS 13.0, watchOS 6.0, tvOS 13.0, *)
  func asyncMethod(block: () async -> Bool) async
    
  @available(macOS 10.15, iOS 13.0, watchOS 6.0, tvOS 13.0, *)
  func asyncThrowingMethod() async throws -> Int
    
  @available(macOS 10.15, iOS 13.0, watchOS 6.0, tvOS 13.0, *)
  func asyncThrowingMethod() async throws -> String
  
  @available(macOS 10.15, iOS 13.0, watchOS 6.0, tvOS 13.0, *)
  func asyncThrowingMethod(block: () async throws -> Bool) async throws -> Bool
}
#endif
