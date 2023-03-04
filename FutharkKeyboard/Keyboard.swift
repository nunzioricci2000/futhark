//
//  Keyboard.swift
//  FutharkKeyboard
//
//  Created by Nunzio Ricci on 04/03/23.
//

import SwiftUI

struct Keyboard: View {
    var body: some View {
        Grid(horizontalSpacing: 6, verticalSpacing: 12) {
            ForEach(1...4, id: \.self) { _ in
                GridRow {
                    ForEach(1...8, id: \.self) { _ in
                        Color.white
                    }
                }
            }
        }
        .padding(.vertical, 8)
        .padding(.horizontal, 3)
    }
}

struct Keyboard_Previews: PreviewProvider {
    static var previews: some View {
        VStack {
            Spacer()
            VStack {
                Keyboard()
                Spacer(minLength: 78)
            }
            .frame(width: .infinity, height: 290)
                .background(Color(hex: 0xABB0BC))
        }
        .previewLayout(.fixed(width: 390, height: 290))
    }
}
