//
//  Color+HexInit.swift
//  FutharkKeyboard
//
//  Created by Nunzio Ricci on 04/03/23.
//

import SwiftUI

extension Color {
    init(hex code: UInt32) {
        let red     = Double(0xFF0000 & code / 0x010000) / 255
        let green   = Double(0x00FF00 & code / 0x000100) / 255
        let blue    = Double(0x0000FF & code / 0x000001) / 255
        self.init(red: red, green: green, blue: blue)
    }
}
