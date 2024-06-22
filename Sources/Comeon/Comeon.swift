// The Swift Programming Language
// https://docs.swift.org/swift-book

public struct Comeon {
    public var title: String
    
    public init(title: String = "Test") {
        self.title = title
    }
    
    public func result() -> String {
        return title
    }
}
