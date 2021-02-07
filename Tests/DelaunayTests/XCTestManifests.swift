#if !canImport(ObjectiveC)
import XCTest

extension DelaunayTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__DelaunayTests = [
        ("testExample", testExample),
    ]
}

extension DelaunayTriangulationSwiftTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__DelaunayTriangulationSwiftTests = [
        ("testDelaunay", testDelaunay),
        ("testDelaunayHighDensity", testDelaunayHighDensity),
        ("testSpeed", testSpeed),
    ]
}

extension EquatableTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__EquatableTests = [
        ("testCircumCircle", testCircumCircle),
        ("testEdgeEqual", testEdgeEqual),
        ("testEdgeNotEqual", testEdgeNotEqual),
        ("testPolygon2D", testPolygon2D),
        ("testTriangle", testTriangle),
        ("testVertexEqual", testVertexEqual),
        ("testVertexNotEqual", testVertexNotEqual),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(DelaunayTests.__allTests__DelaunayTests),
        testCase(DelaunayTriangulationSwiftTests.__allTests__DelaunayTriangulationSwiftTests),
        testCase(EquatableTests.__allTests__EquatableTests),
    ]
}
#endif