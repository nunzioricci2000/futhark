//
//  RouterView.swift
//  Futhark
//
//  Created by Nunzio Ricci on 27/02/23.
//

import SwiftUI

struct RouterView: View {
    @State var path: [Page] = []
    
    var body: some View {
        NavigationStack(path: $path) {
            List {
                NavigationLink("Rune2Transliteration", value: Page.runeToTransliteration)
            }.navigationDestination(for: Page.self) { page in
                switch page {
                case .runeToTransliteration: Color.red
                }
            }
        }
    }
}

enum Page {
    case runeToTransliteration
}

struct RouterView_Previews: PreviewProvider {
    static var previews: some View {
        RouterView()
    }
}
