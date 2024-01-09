//
//  Main.swift
//  iOSTestDevOps
//
//  Created by Israel Manzo on 12/10/23.
//

import SwiftUI

@main
struct MainEntry {
    static func main() {
        /// Use if and get out of the conditional
        ///  cna use if statement or guard
        guard NSClassFromString("XCTestCase") == nil else {
            TestApp.main()
            return
        }
        iOSTestDevOpsApp.main()
    }
}
