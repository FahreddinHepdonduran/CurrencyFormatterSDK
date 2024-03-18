// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

public final class CurrencyFormatter {
    
    private let formatter: NumberFormatter
    
    public init(formatter: NumberFormatter = defaultFormatter()) {
        self.formatter = formatter
    }
    
    /// Number Style = decimal
    public static func defaultFormatter() -> NumberFormatter {
        let formatter = NumberFormatter()
        formatter.numberStyle = .decimal
        return formatter
    }
    
    public func format(intValue: Int) {
        print("formatting int value :)")
    }
    
}
