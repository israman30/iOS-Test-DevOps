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
        if NSClassFromString("XCTestCase") != nil {
            TestApp.main()
        } else {
            iOSTestDevOpsApp.main()
        }
    }
}
