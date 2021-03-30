import Foundation

extension Bundle {
    static let unitTests = Bundle(for: BundleLocator.self)
}

private class BundleLocator {}
