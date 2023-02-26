//
//  Rune.swift
//  Futhark
//
//  Created by Nunzio Ricci on 27/02/23.
//

import Foundation

struct Rune: Identifiable, Equatable {
    var symbol: String
    var transliteration: String
    var id: String {
        symbol
    }
    
    private init(_ symbol: String, _ transliteration: String) {
        self.symbol = symbol
        self.transliteration = transliteration
    }
    
    static let list = [
        Self("ᚠ", "f"),
        Self("ᚢ", "u"),
        Self("ᚦ", "th"),
        Self("ᚨ", "a"),
        Self("ᚱ", "r"),
        Self("ᚲ", "k"),
        Self("ᚷ", "g"),
        Self("ᚹ", "w"),
        Self("ᚺ", "h"),
        Self("ᚾ", "n"),
        Self("ᛁ", "i"),
        Self("ᛃ", "j"),
        Self("ᛇ", "æ"),
        Self("ᛈ", "p"),
        Self("ᛉ", "z"),
        Self("ᛋ", "s"),
        Self("ᛏ", "t"),
        Self("ᛒ", "b"),
        Self("ᛖ", "e"),
        Self("ᛗ", "m"),
        Self("ᛚ", "l"),
        Self("ᛜ", "ng"),
        Self("ᛟ", "o"),
        Self("ᛞ", "d"),
    ]
}
