//
//  Key.swift
//  FutharkKeyboard
//
//  Created by Nunzio Ricci on 04/03/23.
//

import Foundation

protocol KeyProtocol {
    var symbol: String { get }
    var variants: [String]? { get }
}

struct Key: KeyProtocol {
    var symbol: String
    var variants: [String]?
    
    init(_ symbol: String, alias variants: [String]? = nil) {
        self.symbol = symbol
        self.variants = variants
    }
}
